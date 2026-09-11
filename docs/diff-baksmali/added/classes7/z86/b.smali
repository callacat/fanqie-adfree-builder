.class public final Lz86/b;
.super Le97/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz86/b$a;
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b4dd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz86/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Le97/j;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16908295
    const-string p1, ""

    .line 16908297
    iput-object p1, p0, Lz86/b;->j:Ljava/lang/String;

    .line 16908299
    return-void
.end method

.method public static r1(Lf87/a;)Lf87/a;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lf87/a;->d:Ljava/lang/String;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-nez v1, :cond_c

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    const/4 v1, 0x0

    .line 17104909
    :goto_d
    if-eqz v1, :cond_10

    .line 17104911
    return-object p0

    .line 17104912
    :cond_10
    new-instance v1, Lkotlin/text/Regex;

    .line 17104914
    const-string v4, "<header></header><article>(<html>.*</html>)</article><footer></footer>"

    .line 17104916
    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_26

    .line 17104925
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104932
    move-result-object v0

    .line 17104933
    goto :goto_65

    .line 17104934
    :cond_26
    iget-object v4, p0, Lf87/a;->d:Ljava/lang/String;

    .line 17104936
    const-string v5, "<article"

    .line 17104938
    const/4 v6, 0x0

    .line 17104939
    const/4 v7, 0x0

    .line 17104940
    const/4 v8, 0x6

    .line 17104941
    const/4 v9, 0x0

    .line 17104942
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104945
    move-result v0

    .line 17104946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104948
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104951
    iget-object v2, p0, Lf87/a;->d:Ljava/lang/String;

    .line 17104953
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104956
    move-result-object v2

    .line 17104957
    const-string v3, ""

    .line 17104959
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    const-string v2, "<h1><b>"

    .line 17104967
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    iget-object v2, p0, Lf87/a;->c:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17104972
    invoke-virtual {v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterName()Ljava/lang/String;

    .line 17104975
    move-result-object v2

    .line 17104976
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    const-string v2, "</b></h1>"

    .line 17104981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    iget-object v2, p0, Lf87/a;->d:Ljava/lang/String;

    .line 17104986
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104993
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    move-object v0, v1

    .line 17104997
    :goto_65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105000
    move-result-object v0

    .line 17105001
    const/4 v1, 0x0

    .line 17105002
    const/16 v2, 0x1f7

    .line 17105004
    invoke-static {p0, v0, v1, v2}, Lf87/a;->a(Lf87/a;Ljava/lang/String;Ljava/util/List;I)Lf87/a;

    .line 17105007
    move-result-object p0

    .line 17105008
    return-object p0
.end method


# virtual methods
.method public final O(Lf87/a;Le97/l;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf87/a;",
            "Le97/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-static {p1}, Lz86/b;->r1(Lf87/a;)Lf87/a;

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-super {p0, p1, p2}, Le97/j;->O(Lf87/a;Le97/l;)Ljava/util/List;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

.method public final c0(Lf87/h;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lf87/h;

    .line 16973830
    iget-object v1, p1, Lf87/h;->a:Lf87/a;

    .line 16973832
    invoke-static {v1}, Lz86/b;->r1(Lf87/a;)Lf87/a;

    .line 16973835
    move-result-object v1

    .line 16973836
    iget-object p1, p1, Lf87/h;->b:Le87/v;

    .line 16973838
    invoke-direct {v0, v1, p1}, Lf87/h;-><init>(Lf87/a;Le87/v;)V

    .line 16973841
    invoke-super {p0, v0}, Le97/j;->c0(Lf87/h;)V

    .line 16973844
    return-void
.end method

.method public final f1(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Le97/l;)Lcom/dragon/reader/parser/tt/delegate/DefaultResourceCallback;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lz86/b$b;

    .line 50462725
    invoke-direct {v0, p1, p2, p0, p3}, Lz86/b$b;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Lz86/b;Le97/l;)V

    .line 50462728
    return-object v0
.end method

.method public final g0()Lcom/dragon/reader/parser/tt/delegate/f;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lw86/b3;

    .line 65538
    iget-object v1, p0, Le97/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 65540
    invoke-direct {v0, v1}, Lw86/b3;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 65543
    return-object v0
.end method

.method public final h0(Lcom/dragon/reader/lib/ReaderClient;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v2, p0, Lz86/b;->j:Ljava/lang/String;

    .line 17039368
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039371
    move-result v2

    .line 17039372
    if-nez v2, :cond_f

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    :cond_f
    if-eqz v1, :cond_3c

    .line 17039377
    :try_start_11
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17039384
    move-result-object p1

    .line 17039385
    const-string v1, "simple_story_v545.css"

    .line 17039387
    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17039390
    move-result-object p1
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_1f} :catch_3a

    .line 17039391
    :try_start_1f
    invoke-static {p1}, Lcom/dragon/read/base/util/c;->c(Ljava/io/InputStream;)[B

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    new-instance v2, Ljava/lang/String;

    .line 17039400
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17039402
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_33

    .line 17039405
    const/4 v1, 0x0

    .line 17039406
    :try_start_2e
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_3a

    .line 17039409
    move-object v0, v2

    .line 17039410
    goto :goto_3a

    .line 17039411
    :catchall_33
    move-exception v1

    .line 17039412
    :try_start_34
    throw v1
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 17039413
    :catchall_35
    move-exception v2

    .line 17039414
    :try_start_36
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17039417
    throw v2
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3a} :catch_3a

    .line 17039418
    :catch_3a
    :goto_3a
    iput-object v0, p0, Lz86/b;->j:Ljava/lang/String;

    .line 17039420
    :cond_3c
    iget-object p1, p0, Lz86/b;->j:Ljava/lang/String;

    .line 17039422
    return-object p1
.end method
