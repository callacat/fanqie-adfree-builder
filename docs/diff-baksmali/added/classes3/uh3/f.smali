.class public final Luh3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/dragon/read/component/audio/impl/ui/page/speed/u;

.field public final synthetic d:Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;Lcom/dragon/read/component/audio/impl/ui/page/speed/u;Luh3/c;Z)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Luh3/f;->a:Landroid/app/Activity;

    .line 84017154
    iput-object p4, p0, Luh3/f;->b:Lkotlin/jvm/functions/Function0;

    .line 84017156
    iput-object p3, p0, Luh3/f;->c:Lcom/dragon/read/component/audio/impl/ui/page/speed/u;

    .line 84017158
    iput-object p2, p0, Luh3/f;->d:Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;

    .line 84017160
    iput-boolean p5, p0, Luh3/f;->e:Z

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const/4 v1, 0x1

    .line 131074
    invoke-static {v0, v1, v0, v0}, Lnk3/t;->E(IZZZ)J

    .line 131077
    sget-object v0, Lnk3/j;->a:Lnk3/j;

    .line 131079
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;->CHANGE_SPEED:Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;

    .line 131081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131084
    invoke-static {v1}, Lnk3/j;->h(Lcom/dragon/read/component/audio/impl/ui/report/ChangeType;)V

    .line 131087
    return-void
.end method

.method public final b(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/h0;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16842754
    iget-object v0, p0, Luh3/f;->d:Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->b(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/h0;)V

    .line 16842759
    return-void
.end method

.method public final c(IZ)V
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Luh3/f;->c:Lcom/dragon/read/component/audio/impl/ui/page/speed/u;

    .line 33947650
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;->a:Ljava/lang/String;

    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    const-string v2, "onlyThisBook changed sessionBookId="

    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    const-string v2, ", currentPlayingBookId="

    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    sget-object v2, Luh3/h;->a:Luh3/h;

    .line 33947669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    invoke-static {}, Luh3/h;->a()Ljava/lang/String;

    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947679
    const-string v2, ", onlyThisBook="

    .line 33947681
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947687
    const-string v2, ", speed="

    .line 33947689
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947695
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947698
    move-result-object v1

    .line 33947699
    const/4 v2, 0x0

    .line 33947700
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947702
    const-string v4, "experience"

    .line 33947704
    const-string v5, "AudioSpeedScopeSession"

    .line 33947706
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947709
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 33947711
    invoke-virtual {v1}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 33947714
    move-result-object v1

    .line 33947715
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947718
    move-result v3

    .line 33947719
    const/4 v4, 0x1

    .line 33947720
    if-nez v3, :cond_4c

    .line 33947722
    const/4 v3, 0x1

    .line 33947723
    goto :goto_4d

    .line 33947724
    :cond_4c
    const/4 v3, 0x0

    .line 33947725
    :goto_4d
    const-string v5, ""

    .line 33947727
    if-eqz v3, :cond_5a

    .line 33947729
    sget-object v1, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 33947731
    sget-object v1, Luh3/z$m;->a:Luh3/z;

    .line 33947733
    iget-object v1, v1, Luh3/z;->l:Ljava/lang/String;

    .line 33947735
    if-nez v1, :cond_5a

    .line 33947737
    move-object v1, v5

    .line 33947738
    :cond_5a
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947740
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33947743
    move-result-object v3

    .line 33947744
    new-array v6, v4, [Ljava/lang/Object;

    .line 33947746
    int-to-float v7, p1

    .line 33947747
    const/high16 v8, 0x42c80000    # 100.0f

    .line 33947749
    div-float/2addr v7, v8

    .line 33947750
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947753
    move-result-object v7

    .line 33947754
    aput-object v7, v6, v2

    .line 33947756
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947759
    move-result-object v4

    .line 33947760
    const-string v6, "%.1f"

    .line 33947762
    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947765
    move-result-object v3

    .line 33947766
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947769
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947772
    move-result-object v4

    .line 33947773
    const-string v5, "window"

    .line 33947775
    invoke-static {v0, v1, v3, v4, v5}, Lnk3/t;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 33947778
    sget-object v0, Lhg3/n;->c:[I

    .line 33947780
    sget-object v0, Lhg3/n$a;->a:Lhg3/n;

    .line 33947782
    iget-object v0, v0, Lhg3/n;->a:Landroid/content/SharedPreferences;

    .line 33947784
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947787
    move-result-object v0

    .line 33947788
    const-string v1, "only_this_book_set"

    .line 33947790
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947793
    move-result-object v0

    .line 33947794
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947797
    iget-object v0, p0, Luh3/f;->c:Lcom/dragon/read/component/audio/impl/ui/page/speed/u;

    .line 33947799
    const-string v1, "only_this_book_switch"

    .line 33947801
    invoke-virtual {v0, p1, v1, p2, p2}, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;->a(ILjava/lang/String;ZZ)V

    .line 33947804
    iget-object p2, p0, Luh3/f;->b:Lkotlin/jvm/functions/Function0;

    .line 33947806
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947809
    move-result-object p2

    .line 33947810
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 33947812
    if-eqz p2, :cond_bf

    .line 33947814
    invoke-static {p1}, Luh3/h;->f(I)Ljava/lang/String;

    .line 33947817
    move-result-object v5

    .line 33947818
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947821
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i()Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 33947824
    move-result-object v3

    .line 33947825
    const/4 v4, 0x0

    .line 33947826
    const/4 v6, 0x0

    .line 33947827
    const/4 v7, 0x0

    .line 33947828
    const/16 v8, 0x3d

    .line 33947830
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->a(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 33947833
    move-result-object p1

    .line 33947834
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->o:Landroidx/compose/runtime/MutableState;

    .line 33947836
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947839
    :cond_bf
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0$a;->a:I

    .line 2
    return-void
.end method

.method public final e(Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/s;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    iget-object v0, p0, Luh3/f;->d:Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->e(Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function0;)V

    .line 33619975
    return-void
.end method

.method public final f(Lcom/dragon/read/kmp/service/w2;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    iput-boolean v1, p1, Lcom/dragon/read/kmp/service/w2;->i:Z

    .line 16973831
    iget-object p1, p1, Lcom/dragon/read/kmp/service/w2;->v:Lcom/dragon/read/kmp/service/v2;

    .line 16973833
    iput-boolean v1, p1, Lcom/dragon/read/kmp/service/v2;->b:Z

    .line 16973835
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973837
    const-string v0, "AudioGlobalPanelManager"

    .line 16973839
    const-string v1, "enable dialog navigation bar adaptation with common style, reason=global_panel_route"

    .line 16973841
    const-string v2, "experience"

    .line 16973843
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    return-void
.end method

.method public final g(Lcom/dragon/read/component/audio/impl/ui/dialog/h3;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/h3;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619970
    iget-object v0, p0, Luh3/f;->d:Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;

    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->g(Lcom/dragon/read/component/audio/impl/ui/dialog/h3;Lkotlin/jvm/functions/Function0;)V

    .line 33619975
    return-void
.end method

.method public final getReportContext()Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 327682
    invoke-virtual {v0}, Lhg3/f;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327685
    move-result-object v1

    .line 327686
    const/4 v2, 0x0

    .line 327687
    if-eqz v1, :cond_c

    .line 327689
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v1, v2

    .line 327693
    :goto_d
    sget-object v3, Luh3/h;->a:Luh3/h;

    .line 327695
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    invoke-static {}, Luh3/h;->a()Ljava/lang/String;

    .line 327701
    move-result-object v5

    .line 327702
    invoke-virtual {v0}, Lhg3/f;->getCurrentChapterId()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327709
    move-result v3

    .line 327710
    const/4 v4, 0x0

    .line 327711
    const/4 v6, 0x1

    .line 327712
    if-nez v3, :cond_24

    .line 327714
    const/4 v3, 0x1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v3, 0x0

    .line 327717
    :goto_25
    const-string v7, ""

    .line 327719
    if-eqz v3, :cond_32

    .line 327721
    sget-object v0, Luh3/z;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 327723
    sget-object v0, Luh3/z$m;->a:Luh3/z;

    .line 327725
    iget-object v0, v0, Luh3/z;->l:Ljava/lang/String;

    .line 327727
    if-nez v0, :cond_32

    .line 327729
    move-object v0, v7

    .line 327730
    :cond_32
    if-eqz v1, :cond_39

    .line 327732
    invoke-static {v1}, Lnk3/t;->n(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)Ljava/lang/String;

    .line 327735
    move-result-object v3

    .line 327736
    goto :goto_3a

    .line 327737
    :cond_39
    move-object v3, v2

    .line 327738
    :goto_3a
    if-eqz v1, :cond_40

    .line 327740
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 327742
    move-object v8, v1

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v8, v2

    .line 327745
    :goto_41
    sget-object v1, Lnk3/t;->a:Ljava/lang/String;

    .line 327747
    if-eqz v1, :cond_5c

    .line 327749
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327752
    move-result v9

    .line 327753
    xor-int/2addr v9, v6

    .line 327754
    if-eqz v9, :cond_55

    .line 327756
    const-string v9, "cold_start"

    .line 327758
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327761
    move-result v9

    .line 327762
    if-nez v9, :cond_55

    .line 327764
    const/4 v4, 0x1

    .line 327765
    :cond_55
    if-eqz v4, :cond_58

    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    move-object v1, v2

    .line 327769
    :goto_59
    if-eqz v1, :cond_5c

    .line 327771
    goto :goto_70

    .line 327772
    :cond_5c
    invoke-static {}, Lnk3/t;->m()Lcom/dragon/read/base/Args;

    .line 327775
    move-result-object v1

    .line 327776
    const-string v4, "entrance"

    .line 327778
    invoke-virtual {v1, v4, v7}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327781
    move-result-object v1

    .line 327782
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327785
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327788
    move-result v4

    .line 327789
    xor-int/2addr v4, v6

    .line 327790
    if-eqz v4, :cond_71

    .line 327792
    :goto_70
    move-object v2, v1

    .line 327793
    :cond_71
    move-object v9, v2

    .line 327794
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;

    .line 327796
    move-object v4, v1

    .line 327797
    move-object v6, v0

    .line 327798
    move-object v7, v3

    .line 327799
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327802
    return-object v1
.end method

.method public final h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/component/audio/impl/ui/dialog/e3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/dragon/read/component/audio/impl/ui/dialog/e3;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Luh3/f;->d:Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/dragon/read/component/audio/impl/ui/dialog/e3;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

.method public final i()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 262146
    sget v1, Lve3/e$a;->a:I

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 262152
    move-result v0

    .line 262153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262155
    const-string v2, "global function listen duration status: readWithListening="

    .line 262157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    const/4 v2, 0x0

    .line 262168
    new-array v2, v2, [Ljava/lang/Object;

    .line 262170
    const-string v3, "experience"

    .line 262172
    const-string v4, "AudioGlobalPanelManager"

    .line 262174
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    return v0
.end method

.method public final j()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Luh3/f;->b:Lkotlin/jvm/functions/Function0;

    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->f()V

    .line 131085
    :cond_d
    return-void
.end method

.method public final k(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/y;Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/i0;)V
    .registers 14

    .prologue
    .line 34013184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013186
    iget-boolean v0, p0, Luh3/f;->e:Z

    .line 34013188
    const/4 v1, 0x0

    .line 34013189
    const-string v2, "AudioGlobalPanelManager"

    .line 34013191
    const-string v3, "experience"

    .line 34013193
    if-nez v0, :cond_18

    .line 34013195
    const-string p2, "listen duration click ignored: entry hidden"

    .line 34013197
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013199
    invoke-static {v3, v2, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013202
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013204
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013207
    return-void

    .line 34013208
    :cond_18
    sget-object v0, Luh3/h;->a:Luh3/h;

    .line 34013210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013213
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 34013215
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 34013217
    const/16 v5, 0xf

    .line 34013219
    const/4 v6, 0x0

    .line 34013220
    invoke-static {v4, v6, v6, v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/b;I)Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 34013223
    move-result-object v4

    .line 34013224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013227
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->b(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;)Lcom/dragon/read/rpc/model/ListenPanelShowType;

    .line 34013230
    move-result-object v0

    .line 34013231
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->j(Lcom/dragon/read/rpc/model/ListenPanelShowType;)Z

    .line 34013234
    move-result v4

    .line 34013235
    const/4 v5, 0x1

    .line 34013236
    xor-int/2addr v4, v5

    .line 34013237
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013239
    const-string v8, "preUnlock dismiss source observable="

    .line 34013241
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013244
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013247
    const-string v8, ", panelShowType="

    .line 34013249
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013252
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013255
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013258
    move-result-object v0

    .line 34013259
    new-array v7, v1, [Ljava/lang/Object;

    .line 34013261
    invoke-static {v3, v2, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013264
    if-eqz v4, :cond_6b

    .line 34013266
    new-instance v0, Luh3/e;

    .line 34013268
    invoke-direct {v0, p2}, Luh3/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/i0;)V

    .line 34013271
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34013273
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013276
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013279
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013281
    invoke-virtual {v7, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 34013284
    move-result v8

    .line 34013285
    if-nez v8, :cond_6c

    .line 34013287
    invoke-virtual {v7, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    move-object v0, v6

    .line 34013292
    :cond_6c
    :goto_6c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013294
    const-string v8, "tryShowPreUnlockDialog from global function panel, observeDismissSource="

    .line 34013296
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013299
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013302
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013305
    move-result-object v7

    .line 34013306
    new-array v8, v1, [Ljava/lang/Object;

    .line 34013308
    invoke-static {v3, v2, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013311
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 34013313
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013316
    const-string v8, "listen_window_setting"

    .line 34013318
    invoke-static {v8, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013321
    invoke-virtual {v7, v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->M(Ljava/lang/String;)Z

    .line 34013324
    move-result v7

    .line 34013325
    const-string v9, "Audio.I.Impl"

    .line 34013327
    if-eqz v7, :cond_9b

    .line 34013329
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013331
    const-string v5, "global function panel preUnlock redirected to audio page, popScene=listen_window_setting"

    .line 34013333
    new-array v6, v1, [Ljava/lang/Object;

    .line 34013335
    invoke-static {v3, v9, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013338
    goto :goto_b5

    .line 34013339
    :cond_9b
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->j()Z

    .line 34013342
    move-result v7

    .line 34013343
    if-nez v7, :cond_b7

    .line 34013345
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;

    .line 34013347
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013350
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/a;->b()Z

    .line 34013353
    move-result v7

    .line 34013354
    if-nez v7, :cond_b7

    .line 34013356
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013358
    const-string v5, "global function panel preUnlock skipped: no available strategy, popScene=listen_window_setting"

    .line 34013360
    new-array v6, v1, [Ljava/lang/Object;

    .line 34013362
    invoke-static {v3, v9, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013365
    :goto_b5
    const/4 v5, 0x0

    .line 34013366
    goto :goto_c8

    .line 34013367
    :cond_b7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013369
    const-string v7, "global function panel preUnlock enter dialog flow, popScene=listen_window_setting"

    .line 34013371
    new-array v10, v1, [Ljava/lang/Object;

    .line 34013373
    invoke-static {v3, v9, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013376
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34013378
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013381
    invoke-static {v8, v6, v6, v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013384
    :goto_c8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013386
    const-string v7, "listen duration external route accepted="

    .line 34013388
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013391
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013394
    const-string v7, ", observeDismissSource="

    .line 34013396
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013399
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013402
    const-string v7, " from global function panel"

    .line 34013404
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013407
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013410
    move-result-object v6

    .line 34013411
    new-array v7, v1, [Ljava/lang/Object;

    .line 34013413
    invoke-static {v3, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013416
    if-nez v5, :cond_100

    .line 34013418
    if-eqz v0, :cond_f9

    .line 34013420
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 34013422
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013425
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013428
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013430
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 34013433
    :cond_f9
    const-string v0, "preUnlock route not accepted, unregister pending listener if needed"

    .line 34013435
    new-array v6, v1, [Ljava/lang/Object;

    .line 34013437
    invoke-static {v3, v2, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013440
    :cond_100
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013443
    move-result-object v0

    .line 34013444
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013447
    if-eqz v5, :cond_117

    .line 34013449
    if-nez v4, :cond_117

    .line 34013451
    const-string p1, "listen duration external route accepted, finish global panel session as Scrim"

    .line 34013453
    new-array v0, v1, [Ljava/lang/Object;

    .line 34013455
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013458
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;->Scrim:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 34013460
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013463
    :cond_117
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Luh3/f;->b:Lkotlin/jvm/functions/Function0;

    .line 17039366
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 17039372
    if-eqz v1, :cond_32

    .line 17039374
    sget-object v2, Luh3/h;->a:Luh3/h;

    .line 17039376
    iget-object v3, p0, Luh3/f;->a:Landroid/app/Activity;

    .line 17039378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    invoke-static {v3, p1}, Luh3/h;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i()Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    move-result-object v3

    .line 17039396
    const/4 v4, 0x0

    .line 17039397
    const/4 v5, 0x0

    .line 17039398
    const/4 v6, 0x0

    .line 17039399
    const/16 v7, 0x3e

    .line 17039401
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->a(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 17039404
    move-result-object p1

    .line 17039405
    iget-object v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->o:Landroidx/compose/runtime/MutableState;

    .line 17039407
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039410
    :cond_32
    return-void
.end method

.method public final m()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Luh3/f;->a:Landroid/app/Activity;

    .line 196610
    const-string v1, "vibrator"

    .line 196612
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Landroid/os/Vibrator;

    .line 196618
    if-eqz v1, :cond_f

    .line 196620
    check-cast v0, Landroid/os/Vibrator;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-eqz v0, :cond_17

    .line 196626
    const-wide/16 v1, 0x14

    .line 196628
    invoke-static {v0, v1, v2}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 196631
    :cond_17
    return-void
.end method

.method public final n(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Luh3/f;->d:Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->n(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V

    .line 16908297
    return-void
.end method

.method public final o(IZ)V
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Luh3/f;->c:Lcom/dragon/read/component/audio/impl/ui/page/speed/u;

    .line 33882114
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;->a:Ljava/lang/String;

    .line 33882116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    const-string v2, "speed selected sessionBookId="

    .line 33882120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    const-string v2, ", currentPlayingBookId="

    .line 33882128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    sget-object v2, Luh3/h;->a:Luh3/h;

    .line 33882133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882136
    invoke-static {}, Luh3/h;->a()Ljava/lang/String;

    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    const-string v2, ", onlyThisBook="

    .line 33882145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882151
    const-string v2, ", speed="

    .line 33882153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882162
    move-result-object v1

    .line 33882163
    const/4 v2, 0x0

    .line 33882164
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882166
    const-string v4, "experience"

    .line 33882168
    const-string v5, "AudioSpeedScopeSession"

    .line 33882170
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882173
    sget-object v1, Lig3/a;->i:Lig3/a;

    .line 33882175
    invoke-virtual {v1, p1, v0}, Lig3/a;->o(ILjava/lang/String;)V

    .line 33882178
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 33882180
    invoke-virtual {v0}, Lhg3/f;->Q0()Lcf3/g;

    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-interface {v0, p1}, Lcf3/g;->setPlaySpeed(I)V

    .line 33882187
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 33882189
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->clientAiService()Lxe3/g;

    .line 33882192
    move-result-object v0

    .line 33882193
    invoke-interface {v0}, Lxe3/g;->b()V

    .line 33882196
    iget-object v0, p0, Luh3/f;->c:Lcom/dragon/read/component/audio/impl/ui/page/speed/u;

    .line 33882198
    const-string v1, "speed_select"

    .line 33882200
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/dragon/read/component/audio/impl/ui/page/speed/u;->a(ILjava/lang/String;ZZ)V

    .line 33882203
    iget-object p2, p0, Luh3/f;->b:Lkotlin/jvm/functions/Function0;

    .line 33882205
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33882208
    move-result-object p2

    .line 33882209
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 33882211
    if-eqz p2, :cond_7e

    .line 33882213
    invoke-static {p1}, Luh3/h;->f(I)Ljava/lang/String;

    .line 33882216
    move-result-object v5

    .line 33882217
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882220
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->i()Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 33882223
    move-result-object v3

    .line 33882224
    const/4 v4, 0x0

    .line 33882225
    const/4 v6, 0x0

    .line 33882226
    const/4 v7, 0x0

    .line 33882227
    const/16 v8, 0x3d

    .line 33882229
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;->a(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/m;

    .line 33882232
    move-result-object p1

    .line 33882233
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->o:Landroidx/compose/runtime/MutableState;

    .line 33882235
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882238
    :cond_7e
    return-void
.end method
