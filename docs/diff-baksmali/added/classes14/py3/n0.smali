.class public final Lpy3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm3/x;


# static fields
.field public static final a:Lpy3/n0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92236

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpy3/n0;

    invoke-direct {v0}, Lpy3/n0;-><init>()V

    sput-object v0, Lpy3/n0;->a:Lpy3/n0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Lw93/b;

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    check-cast p1, Lw93/b;

    .line 16973834
    invoke-interface {p1}, Lw93/b;->s7()Z

    .line 16973837
    move-result p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method

.method public final b(Landroid/app/Activity;)Lcom/dragon/read/base/share2/ScreenShotShareType;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p1, Lw93/b;

    .line 17104902
    if-eqz v0, :cond_f

    .line 17104904
    check-cast p1, Lw93/b;

    .line 17104906
    invoke-interface {p1}, Lw93/b;->getScreenShotShareType()Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 17104909
    move-result-object p1

    .line 17104910
    goto :goto_4b

    .line 17104911
    :cond_f
    instance-of v0, p1, Lee2/c;

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    if-eqz v0, :cond_4a

    .line 17104916
    sget-object v0, Lcom/dragon/read/base/share2/ScreenShotShareType;->Companion:Lcom/dragon/read/base/share2/ScreenShotShareType$a;

    .line 17104918
    check-cast p1, Lee2/c;

    .line 17104920
    invoke-interface {p1}, Lee2/c;->getScreenShotShareType()Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;

    .line 17104923
    move-result-object p1

    .line 17104924
    if-eqz p1, :cond_21

    .line 17104926
    iget-object p1, p1, Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;->value:Ljava/lang/String;

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    move-object p1, v1

    .line 17104930
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {}, Lcom/dragon/read/base/share2/ScreenShotShareType;->d()Lkotlin/enums/EnumEntries;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104940
    move-result-object v0

    .line 17104941
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_43

    .line 17104947
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    move-result-object v2

    .line 17104951
    move-object v3, v2

    .line 17104952
    check-cast v3, Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 17104954
    iget-object v3, v3, Lcom/dragon/read/base/share2/ScreenShotShareType;->value:Ljava/lang/String;

    .line 17104956
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result v3

    .line 17104960
    if-eqz v3, :cond_2d

    .line 17104962
    move-object v1, v2

    .line 17104963
    :cond_43
    check-cast v1, Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 17104965
    if-nez v1, :cond_4a

    .line 17104967
    sget-object p1, Lcom/dragon/read/base/share2/ScreenShotShareType;->UNKNOWN:Lcom/dragon/read/base/share2/ScreenShotShareType;

    .line 17104969
    goto :goto_4b

    .line 17104970
    :cond_4a
    move-object p1, v1

    .line 17104971
    :goto_4b
    return-object p1
.end method

.method public final c(Landroid/app/Activity;)Lga3/f;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    instance-of v0, p1, Lw93/b;

    .line 17039366
    if-eqz v0, :cond_f

    .line 17039368
    check-cast p1, Lw93/b;

    .line 17039370
    invoke-interface {p1}, Lw93/b;->G()Lga3/f;

    .line 17039373
    move-result-object p1

    .line 17039374
    goto :goto_34

    .line 17039375
    :cond_f
    instance-of v0, p1, Lee2/c;

    .line 17039377
    if-eqz v0, :cond_33

    .line 17039379
    check-cast p1, Lee2/c;

    .line 17039381
    invoke-interface {p1}, Lee2/c;->G()Lee2/d;

    .line 17039384
    move-result-object p1

    .line 17039385
    instance-of v0, p1, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 17039387
    if-eqz v0, :cond_26

    .line 17039389
    const-class v0, Lcom/dragon/read/base/share2/model/ParagraphCommentShareModel;

    .line 17039391
    invoke-static {v0, p1}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    move-result-object p1

    .line 17039395
    check-cast p1, Lga3/f;

    .line 17039397
    goto :goto_34

    .line 17039398
    :cond_26
    instance-of v0, p1, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;

    .line 17039400
    if-eqz v0, :cond_33

    .line 17039402
    const-class v0, Lcom/dragon/read/base/share2/model/PlayletCommentShareModel;

    .line 17039404
    invoke-static {v0, p1}, Lfe2/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    move-result-object p1

    .line 17039408
    check-cast p1, Lga3/f;

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 p1, 0x0

    .line 17039412
    :goto_34
    return-object p1
.end method
