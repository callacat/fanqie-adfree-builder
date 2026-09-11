.class public final synthetic Lzi3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi3/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;

    iput-object p2, p0, Lzi3/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lzi3/f;->a:Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;

    .line 327682
    iget-object v1, p0, Lzi3/f;->b:Ljava/lang/String;

    .line 327684
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->f:Z

    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-eqz v2, :cond_33

    .line 327689
    if-eqz v1, :cond_31

    .line 327691
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327694
    move-result v2

    .line 327695
    if-lez v2, :cond_13

    .line 327697
    const/4 v2, 0x1

    .line 327698
    goto :goto_14

    .line 327699
    :cond_13
    const/4 v2, 0x0

    .line 327700
    :goto_14
    if-eqz v2, :cond_31

    .line 327702
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327704
    if-eqz v2, :cond_31

    .line 327706
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327709
    move-result-object v4

    .line 327710
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327713
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->M:Ldv5/o;

    .line 327715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    new-instance v5, Ldv5/f;

    .line 327720
    const/4 v6, 0x0

    .line 327721
    const-string v7, "audio_book_stack_back"

    .line 327723
    invoke-direct {v5, v1, v6, v4, v7}, Ldv5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327726
    invoke-virtual {v2, v5}, Ldv5/j;->c(Ldv5/a;)V

    .line 327729
    :cond_31
    iput-boolean v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->f:Z

    .line 327731
    :cond_33
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->g:Z

    .line 327733
    if-eqz v1, :cond_66

    .line 327735
    invoke-static {v0}, Ldc7/a;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 327738
    move-result-object v1

    .line 327739
    if-nez v1, :cond_3e

    .line 327741
    goto :goto_66

    .line 327742
    :cond_3e
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327745
    move-result-object v2

    .line 327746
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->b:Ljava/lang/String;

    .line 327748
    invoke-static {v2, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327751
    move-result-object v2

    .line 327752
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->b:Ljava/lang/String;

    .line 327754
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327757
    move-result v2

    .line 327758
    if-eqz v2, :cond_5c

    .line 327760
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->a:Ljava/lang/String;

    .line 327762
    new-array v1, v3, [Ljava/lang/Object;

    .line 327764
    const-string v2, "experience"

    .line 327766
    const-string v3, "showTip has show."

    .line 327768
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327771
    goto :goto_66

    .line 327772
    :cond_5c
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;->k:Landroid/widget/ImageView;

    .line 327774
    new-instance v3, Lzi3/g;

    .line 327776
    invoke-direct {v3, v1, v0}, Lzi3/g;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/audio/impl/ui/page/stack/AudioBookStackButton;)V

    .line 327779
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 327782
    :cond_66
    :goto_66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327784
    return-object v0
.end method
