.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/q8;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/q8;->a:Landroid/app/Activity;

    .line 327682
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/r8;->a:Lcom/dragon/read/component/biz/impl/bookmall/r8;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    if-nez v0, :cond_d

    .line 327689
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 327692
    move-result-object v0

    .line 327693
    :cond_d
    :try_start_d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327695
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327697
    invoke-interface {v1, v0}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 327700
    move-result-object v0

    .line 327701
    instance-of v1, v0, Lg05/a;

    .line 327703
    const/4 v2, 0x0

    .line 327704
    if-eqz v1, :cond_1d

    .line 327706
    check-cast v0, Lg05/a;

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v0, v2

    .line 327710
    :goto_1e
    if-eqz v0, :cond_25

    .line 327712
    invoke-interface {v0}, Lg05/a;->xb()Landroidx/fragment/app/Fragment;

    .line 327715
    move-result-object v0

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v0, v2

    .line 327718
    :goto_26
    instance-of v1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327720
    if-eqz v1, :cond_2d

    .line 327722
    check-cast v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v0, v2

    .line 327726
    :goto_2e
    if-eqz v0, :cond_48

    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 327731
    move-result v1

    .line 327732
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327734
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327737
    move-result v2

    .line 327738
    if-ne v1, v2, :cond_46

    .line 327740
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327742
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327745
    const/16 v2, 0x10

    .line 327747
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 327750
    :cond_46
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327752
    :cond_48
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4b
    .catchall {:try_start_d .. :try_end_4b} :catchall_4c

    .line 327755
    goto :goto_56

    .line 327756
    :catchall_4c
    move-exception v0

    .line 327757
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327759
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    :goto_56
    return-void
.end method
