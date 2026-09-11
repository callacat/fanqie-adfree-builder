.class public final Lvi3/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi3/n;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvi3/n;


# direct methods
.method public constructor <init>(Lvi3/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvi3/n$a;->a:Lvi3/n;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lvi3/n$a;->a:Lvi3/n;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_2b

    .line 17039371
    .line 17039372
    iget-object v0, p0, Lvi3/n$a;->a:Lvi3/n;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 17039382
    .line 17039383
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->f:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_2b

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lvi3/n$a;->a:Lvi3/n;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 17039397
    .line 17039398
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->f:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 17039399
    .line 17039400
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method

.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lvi3/n$a;->a:Lvi3/n;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_2b

    .line 33816587
    .line 33816588
    iget-object v0, p0, Lvi3/n$a;->a:Lvi3/n;

    .line 33816589
    .line 33816590
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816595
    .line 33816596
    .line 33816597
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 33816598
    .line 33816599
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->f:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 33816600
    .line 33816601
    if-eqz v0, :cond_2b

    .line 33816602
    .line 33816603
    iget-object v0, p0, Lvi3/n$a;->a:Lvi3/n;

    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 33816613
    .line 33816614
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->f:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 33816615
    .line 33816616
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;->onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method
