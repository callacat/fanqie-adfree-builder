.class public final synthetic Ll07/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll07/n0;->a:I

    iput-object p2, p0, Ll07/n0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Ll07/n0;->a:I

    .line 327681
    .line 327682
    iget-object v1, p0, Ll07/n0;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v2

    .line 327692
    if-eqz v2, :cond_3e

    .line 327693
    .line 327694
    sget-object v3, Ll07/b;->a:Ll07/b;

    .line 327695
    .line 327696
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    sget-object v3, Ll07/b;->b:Lkotlin/Lazy;

    .line 327700
    .line 327701
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    check-cast v3, Lzs5/d;

    .line 327706
    .line 327707
    sget-object v4, Lzs5/d;->e:Lzs5/d$b;

    .line 327708
    .line 327709
    const/4 v4, 0x0

    .line 327710
    invoke-virtual {v3, v4}, Lzs5/d;->e(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    sget-object v3, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 327714
    .line 327715
    invoke-virtual {v3, v0}, Lcom/dragon/read/user/douyin/TokenHelper;->reportAuthErrorPopupShow(I)V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    const v4, 0x7f062048

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327733
    .line 327734
    new-instance v4, Ll07/o0;

    .line 327735
    .line 327736
    invoke-direct {v4, v0}, Ll07/o0;-><init>(I)V

    .line 327737
    .line 327738
    .line 327739
    invoke-interface {v3, v2, v1, v4}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327743
    .line 327744
    return-object v0
.end method
