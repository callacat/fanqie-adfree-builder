.class public final Lra3/c;
.super Lra3/m;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2d4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lha3/b;Lha3/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lra3/m;-><init>(Lha3/b;Lha3/a;)V

    .line 33619974
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v5, p0, Lta3/l;->e:Lwa3/k;

    .line 16973830
    if-eqz v5, :cond_19

    .line 16973832
    new-instance v0, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;

    .line 16973834
    iget-object v3, p0, Lta3/l;->a:Lha3/b;

    .line 16973836
    iget-object v4, p0, Lta3/l;->b:Lha3/a;

    .line 16973838
    new-instance v6, Lra3/b;

    .line 16973840
    invoke-direct {v6}, Lra3/b;-><init>()V

    .line 16973843
    move-object v1, v0

    .line 16973844
    move-object v2, p1

    .line 16973845
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/base/share2/view/ScreenShotShareDialog;-><init>(Landroid/app/Activity;Lha3/b;Lha3/a;Lwa3/k;Lkotlin/jvm/functions/Function4;)V

    .line 16973848
    return-object v0

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    return-object p1
.end method

.method public final d(Lcom/dragon/read/base/share2/model/ShareEntrance;)Lox3/h;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lox3/h$a;

    .line 16908294
    const-string v0, "1967_imagesave_2"

    .line 16908296
    invoke-direct {p1, v0}, Lox3/h$a;-><init>(Ljava/lang/String;)V

    .line 16908299
    iget-object p1, p1, Lox3/h$a;->a:Lox3/h;

    .line 16908301
    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lra3/m;->m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196614
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 196616
    iput-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 196618
    :cond_a
    if-eqz v0, :cond_10

    .line 196620
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 196622
    iput-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mSystemShareType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 196624
    :cond_10
    return-object v0
.end method
