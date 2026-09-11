.class public final synthetic Ldy3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/switchbutton/SwitchButtonLayout$a;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy3/n;->a:Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Ldy3/n;->a:Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;

    .line 33816577
    .line 33816578
    iput p1, v0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->r:I

    .line 33816579
    .line 33816580
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->l:Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 33816581
    .line 33816582
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->subChannelModelList:Ljava/util/List;

    .line 33816583
    .line 33816584
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 33816589
    .line 33816590
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->channelType:Lcom/dragon/read/rpc/model/NewCategoryTabType;

    .line 33816591
    .line 33816592
    sget v2, Lzx3/h;->a:I

    .line 33816593
    .line 33816594
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 33816595
    .line 33816596
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    const-string v3, "tab_name"

    .line 33816600
    .line 33816601
    const-string v4, "category"

    .line 33816602
    .line 33816603
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {v1}, Lzx3/h;->c(Lcom/dragon/read/rpc/model/NewCategoryTabType;)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    const-string v3, "sub_category_name"

    .line 33816611
    .line 33816612
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816613
    .line 33816614
    .line 33816615
    const-string v1, "enter_sub_category_name"

    .line 33816616
    .line 33816617
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816618
    .line 33816619
    .line 33816620
    if-nez p2, :cond_2f

    .line 33816621
    .line 33816622
    goto :goto_3d

    .line 33816623
    :cond_2f
    const/4 p2, 0x1

    .line 33816624
    invoke-static {p1, p2}, Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;->c(Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;Z)Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p2

    .line 33816628
    if-eqz p2, :cond_3a

    .line 33816629
    .line 33816630
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->pg()V

    .line 33816631
    .line 33816632
    .line 33816633
    goto :goto_3d

    .line 33816634
    :cond_3a
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->mg(Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :goto_3d
    return-void
.end method
