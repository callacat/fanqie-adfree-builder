.class public final synthetic Lz63/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz63/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lz63/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lz63/m;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Lz63/m;->b:Ljava/lang/String;

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v4, "book_id = "

    .line 17104910
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    const-string v0, ", book_cover_url = "

    .line 17104918
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v0, ", downloadBookCover error: %s"

    .line 17104926
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object v0

    .line 17104933
    const/4 v1, 0x1

    .line 17104934
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104936
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    aput-object p1, v1, v2

    .line 17104942
    const-string p1, "growth"

    .line 17104944
    const-string v2, "BookEntryAppWidget"

    .line 17104946
    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104956
    move-result-object p1

    .line 17104957
    const v0, 0x7f0202e0

    .line 17104960
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17104963
    move-result-object p1

    .line 17104964
    return-object p1
.end method
