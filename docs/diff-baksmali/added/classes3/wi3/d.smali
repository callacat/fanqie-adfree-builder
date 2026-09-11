.class public final synthetic Lwi3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lwi3/i;->a:Lwi3/i;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lwi3/i;->b:Lwi3/i$a;

    .line 327687
    const v1, 0x7f050864

    .line 327690
    invoke-virtual {v0, v1}, Ls73/e;->i(I)Ljava/util/List;

    .line 327693
    move-result-object v1

    .line 327694
    const v2, 0x7f050e76

    .line 327697
    invoke-virtual {v0, v2}, Ls73/e;->i(I)Ljava/util/List;

    .line 327700
    move-result-object v2

    .line 327701
    sget-object v3, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->a:Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;

    .line 327703
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt$a;->b()Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;

    .line 327709
    move-result-object v3

    .line 327710
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/data/setting/AudioPlayOpt;->inflateOpt:Z

    .line 327712
    const/4 v4, 0x1

    .line 327713
    const/4 v5, 0x0

    .line 327714
    if-eqz v3, :cond_33

    .line 327716
    if-eqz v1, :cond_2f

    .line 327718
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327721
    move-result v1

    .line 327722
    if-eqz v1, :cond_2d

    .line 327724
    goto :goto_2f

    .line 327725
    :cond_2d
    const/4 v1, 0x0

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    :goto_2f
    const/4 v1, 0x1

    .line 327728
    :goto_30
    if-nez v1, :cond_50

    .line 327730
    goto :goto_51

    .line 327731
    :cond_33
    if-eqz v1, :cond_3e

    .line 327733
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327736
    move-result v1

    .line 327737
    if-eqz v1, :cond_3c

    .line 327739
    goto :goto_3e

    .line 327740
    :cond_3c
    const/4 v1, 0x0

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    :goto_3e
    const/4 v1, 0x1

    .line 327743
    :goto_3f
    if-nez v1, :cond_50

    .line 327745
    if-eqz v2, :cond_4c

    .line 327747
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 327750
    move-result v1

    .line 327751
    if-eqz v1, :cond_4a

    .line 327753
    goto :goto_4c

    .line 327754
    :cond_4a
    const/4 v1, 0x0

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    :goto_4c
    const/4 v1, 0x1

    .line 327757
    :goto_4d
    if-nez v1, :cond_50

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v4, 0x0

    .line 327761
    :goto_51
    if-eqz v4, :cond_54

    .line 327763
    goto :goto_65

    .line 327764
    :cond_54
    const-string v1, "AudioFagmentTabLayoutPreload"

    .line 327766
    invoke-static {v1}, Ls73/x;->g(Ljava/lang/String;)V

    .line 327769
    invoke-static {v0}, Ls73/x;->f(Ls73/e;)V

    .line 327772
    new-array v0, v5, [Ljava/lang/Object;

    .line 327774
    const-string v2, "experience"

    .line 327776
    const-string v3, "[AudioFagmentTabLayoutPreload] cache build."

    .line 327778
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327781
    :goto_65
    return-void
.end method
