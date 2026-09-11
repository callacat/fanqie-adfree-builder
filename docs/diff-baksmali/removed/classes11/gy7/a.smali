.class public final Lgy7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xs/fm/player/base/play/inter/IPlayManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy7/a$i;
    }
.end annotation


# static fields
.field public static final u:Lay7/a;

.field public static v:Lgy7/a;


# instance fields
.field public a:Lox7/c;

.field public b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lpx7/a;

.field public j:Ltx7/b;

.field public k:Lhy7/f;

.field public l:Z

.field public m:Lox7/c;

.field public n:I

.field public o:J

.field public p:Ljava/lang/String;

.field public final q:Lgy7/a$a;

.field public r:Lhy7/e;

.field public s:Lgy7/a$c;

.field public final t:Lgy7/a$h;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa49dc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lay7/a;

    .line 196615
    .line 196616
    const-string v1, "FMSDKPlayerTrace-PlayManager"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lgy7/a;->u:Lay7/a;

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    sput-object v0, Lgy7/a;->v:Lgy7/a;

    .line 196625
    .line 196626
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lgy7/a;->c:Ljava/lang/String;

    .line 262150
    .line 262151
    const/16 v0, 0x64

    .line 262152
    .line 262153
    iput v0, p0, Lgy7/a;->e:I

    .line 262154
    .line 262155
    const-string v0, "unKnow"

    .line 262156
    .line 262157
    iput-object v0, p0, Lgy7/a;->h:Ljava/lang/String;

    .line 262158
    .line 262159
    const/4 v0, -0x1

    .line 262160
    iput v0, p0, Lgy7/a;->n:I

    .line 262161
    .line 262162
    new-instance v0, Lgy7/a$a;

    .line 262163
    .line 262164
    invoke-direct {v0, p0}, Lgy7/a$a;-><init>(Lgy7/a;)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lgy7/a;->q:Lgy7/a$a;

    .line 262168
    .line 262169
    const/4 v0, 0x0

    .line 262170
    iput-object v0, p0, Lgy7/a;->r:Lhy7/e;

    .line 262171
    .line 262172
    iput-object v0, p0, Lgy7/a;->s:Lgy7/a$c;

    .line 262173
    .line 262174
    new-instance v0, Lgy7/a$h;

    .line 262175
    .line 262176
    invoke-direct {v0, p0}, Lgy7/a$h;-><init>(Lgy7/a;)V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lgy7/a;->t:Lgy7/a$h;

    .line 262180
    .line 262181
    return-void
.end method

.method public static a()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, v0, Lkx7/b;->j:Lmx7/b;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Lmx7/b;->X()V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x1

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

.method public static b()Lgy7/a;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lgy7/a;->v:Lgy7/a;

    .line 262145
    .line 262146
    if-nez v0, :cond_1e

    .line 262147
    .line 262148
    const-class v0, Lgy7/a;

    .line 262149
    .line 262150
    monitor-enter v0

    .line 262151
    :try_start_7
    sget-object v1, Lgy7/a;->v:Lgy7/a;

    .line 262152
    .line 262153
    if-nez v1, :cond_19

    .line 262154
    .line 262155
    new-instance v1, Lgy7/a;

    .line 262156
    .line 262157
    invoke-direct {v1}, Lgy7/a;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    sput-object v1, Lgy7/a;->v:Lgy7/a;

    .line 262161
    .line 262162
    sget-object v1, Lgy7/a;->v:Lgy7/a;

    .line 262163
    .line 262164
    iget-object v2, v1, Lgy7/a;->q:Lgy7/a$a;

    .line 262165
    .line 262166
    invoke-virtual {v1, v2}, Lgy7/a;->addInterceptorListener(Lpx7/d;)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    monitor-exit v0

    .line 262170
    goto :goto_1e

    .line 262171
    :catchall_1b
    move-exception v1

    .line 262172
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1b

    .line 262173
    throw v1

    .line 262174
    :cond_1e
    :goto_1e
    sget-object v0, Lgy7/a;->v:Lgy7/a;

    .line 262175
    .line 262176
    return-object v0
.end method


# virtual methods
.method public final addInterceptorListener(Lpx7/d;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lky7/c;->j:Lky7/c;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lky7/c;->a(Lpx7/d;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final addManualChangeChapterInterceptor(Lky7/a;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lky7/c;->j:Lky7/c;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lky7/c;->e:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973834
    .line 16973835
    monitor-enter v0

    .line 16973836
    :try_start_c
    sget-object v1, Lky7/c;->e:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_15

    .line 16973842
    .line 16973843
    monitor-exit v0

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    monitor-exit v0

    .line 16973847
    throw p1
.end method

.method public final addManualResumePlayInterceptor(Lky7/b;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lky7/c;->j:Lky7/c;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lky7/c;->f:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973834
    .line 16973835
    monitor-enter v0

    .line 16973836
    :try_start_c
    sget-object v1, Lky7/c;->f:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_15

    .line 16973842
    .line 16973843
    monitor-exit v0

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    monitor-exit v0

    .line 16973847
    throw p1
.end method

.method public final addPlayAutoNextInterceptor(Lpx7/b;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lky7/c;->j:Lky7/c;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lky7/c;->d:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973834
    .line 16973835
    monitor-enter v0

    .line 16973836
    :try_start_c
    sget-object v1, Lky7/c;->d:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_15

    .line 16973842
    .line 16973843
    monitor-exit v0

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    monitor-exit v0

    .line 16973847
    throw p1
.end method

.method public final addPlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lky7/g;->e:Lky7/g;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973834
    .line 16973835
    monitor-enter v0

    .line 16973836
    :try_start_c
    sget-object v1, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_15

    .line 16973842
    .line 16973843
    monitor-exit v0

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    monitor-exit v0

    .line 16973847
    throw p1
.end method

.method public final addPlayStartInterceptor(Lpx7/c;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lky7/c;->j:Lky7/c;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lky7/c;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973834
    .line 16973835
    monitor-enter v0

    .line 16973836
    :try_start_c
    sget-object v1, Lky7/c;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973837
    .line 16973838
    invoke-virtual {v1, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    sget-object v1, Lky7/c;->c:Ljava/util/ArrayList;

    .line 16973842
    .line 16973843
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_18

    .line 16973844
    .line 16973845
    .line 16973846
    monitor-exit v0

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit v0

    .line 16973850
    throw p1
.end method

.method public final c(Lox7/c;Ljy7/a;)V
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v11, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p1

    .line 34078723
    .line 34078724
    move-object/from16 v9, p2

    .line 34078725
    .line 34078726
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 34078727
    .line 34078728
    iget-object v1, v1, Lkx7/b;->j:Lmx7/b;

    .line 34078729
    .line 34078730
    invoke-interface {v1}, Lmx7/b;->u()V

    .line 34078731
    .line 34078732
    .line 34078733
    const/4 v2, 0x4

    .line 34078734
    const/4 v3, 0x0

    .line 34078735
    if-eqz v0, :cond_384

    .line 34078736
    .line 34078737
    iget-object v4, v0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34078738
    .line 34078739
    if-eqz v4, :cond_384

    .line 34078740
    .line 34078741
    if-nez v9, :cond_19

    .line 34078742
    .line 34078743
    goto/16 :goto_384

    .line 34078744
    .line 34078745
    :cond_19
    sget-object v4, Lky7/g;->e:Lky7/g;

    .line 34078746
    .line 34078747
    iget-boolean v5, v0, Lox7/c;->f:Z

    .line 34078748
    .line 34078749
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078750
    .line 34078751
    .line 34078752
    sget-object v4, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 34078753
    .line 34078754
    monitor-enter v4

    .line 34078755
    :try_start_23
    invoke-virtual {v4}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object v6

    .line 34078759
    :cond_27
    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34078760
    .line 34078761
    .line 34078762
    move-result v7

    .line 34078763
    if-eqz v7, :cond_39

    .line 34078764
    .line 34078765
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v7

    .line 34078769
    check-cast v7, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 34078770
    .line 34078771
    if-eqz v7, :cond_27

    .line 34078772
    .line 34078773
    invoke-virtual {v7, v5}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onInitBeforePlay(Z)V

    .line 34078774
    .line 34078775
    .line 34078776
    goto :goto_27

    .line 34078777
    :cond_39
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3b
    .catchall {:try_start_23 .. :try_end_3b} :catchall_381

    .line 34078778
    .line 34078779
    monitor-exit v4

    .line 34078780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-wide v4

    .line 34078784
    iget-wide v6, v11, Lgy7/a;->o:J

    .line 34078785
    .line 34078786
    sub-long/2addr v4, v6

    .line 34078787
    sget-object v6, Lgy7/a;->u:Lay7/a;

    .line 34078788
    .line 34078789
    const-string v7, "playWithTryResume: isForeground=%s"

    .line 34078790
    .line 34078791
    const/4 v8, 0x1

    .line 34078792
    new-array v10, v8, [Ljava/lang/Object;

    .line 34078793
    .line 34078794
    sget v12, Lwx7/b;->d:I

    .line 34078795
    .line 34078796
    sget-object v12, Lwx7/b$b;->a:Lwx7/b;

    .line 34078797
    .line 34078798
    iget-boolean v12, v12, Lwx7/b;->b:Z

    .line 34078799
    .line 34078800
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object v12

    .line 34078804
    aput-object v12, v10, v3

    .line 34078805
    .line 34078806
    invoke-virtual {v6, v2, v7, v10}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34078807
    .line 34078808
    .line 34078809
    const-string v7, "playWithTryResume: {playParam=%s, playEntrance=%s, timeInterval=%d}"

    .line 34078810
    .line 34078811
    const/4 v10, 0x3

    .line 34078812
    new-array v10, v10, [Ljava/lang/Object;

    .line 34078813
    .line 34078814
    invoke-virtual/range {p1 .. p1}, Lox7/c;->toString()Ljava/lang/String;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v12

    .line 34078818
    aput-object v12, v10, v3

    .line 34078819
    .line 34078820
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v12

    .line 34078824
    aput-object v12, v10, v8

    .line 34078825
    .line 34078826
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v12

    .line 34078830
    const/4 v13, 0x2

    .line 34078831
    aput-object v12, v10, v13

    .line 34078832
    .line 34078833
    invoke-virtual {v6, v2, v7, v10}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34078834
    .line 34078835
    .line 34078836
    sget-object v7, Lkx7/c;->a:Lkx7/b;

    .line 34078837
    .line 34078838
    if-eqz v7, :cond_de

    .line 34078839
    .line 34078840
    iget-object v7, v7, Lkx7/b;->j:Lmx7/b;

    .line 34078841
    .line 34078842
    if-eqz v7, :cond_de

    .line 34078843
    .line 34078844
    invoke-interface {v7}, Lmx7/b;->J()Z

    .line 34078845
    .line 34078846
    .line 34078847
    move-result v7

    .line 34078848
    if-eqz v7, :cond_de

    .line 34078849
    .line 34078850
    iget-object v7, v11, Lgy7/a;->p:Ljava/lang/String;

    .line 34078851
    .line 34078852
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078853
    .line 34078854
    .line 34078855
    move-result v7

    .line 34078856
    if-nez v7, :cond_c1

    .line 34078857
    .line 34078858
    iget-object v7, v11, Lgy7/a;->p:Ljava/lang/String;

    .line 34078859
    .line 34078860
    iget-object v10, v0, Lox7/c;->b:Ljava/lang/String;

    .line 34078861
    .line 34078862
    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078863
    .line 34078864
    .line 34078865
    move-result v7

    .line 34078866
    if-eqz v7, :cond_c1

    .line 34078867
    .line 34078868
    iget-object v7, v11, Lgy7/a;->c:Ljava/lang/String;

    .line 34078869
    .line 34078870
    iget-object v10, v0, Lox7/c;->b:Ljava/lang/String;

    .line 34078871
    .line 34078872
    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34078873
    .line 34078874
    .line 34078875
    move-result v7

    .line 34078876
    if-eqz v7, :cond_c1

    .line 34078877
    .line 34078878
    iget-object v7, v11, Lgy7/a;->a:Lox7/c;

    .line 34078879
    .line 34078880
    invoke-virtual {v0, v7}, Lox7/c;->a(Lox7/c;)Z

    .line 34078881
    .line 34078882
    .line 34078883
    move-result v7

    .line 34078884
    if-eqz v7, :cond_c1

    .line 34078885
    .line 34078886
    sget-object v7, Lkx7/c;->a:Lkx7/b;

    .line 34078887
    .line 34078888
    iget-object v7, v7, Lkx7/b;->j:Lmx7/b;

    .line 34078889
    .line 34078890
    invoke-interface {v7}, Lmx7/b;->O()V

    .line 34078891
    .line 34078892
    .line 34078893
    const-wide/16 v12, 0x1f4

    .line 34078894
    .line 34078895
    cmp-long v7, v4, v12

    .line 34078896
    .line 34078897
    if-gez v7, :cond_c1

    .line 34078898
    .line 34078899
    const-string v0, "playWithTryResume: enableOptimizeReplay double play, return\uff1btimeInterval=%d"

    .line 34078900
    .line 34078901
    new-array v1, v8, [Ljava/lang/Object;

    .line 34078902
    .line 34078903
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v4

    .line 34078907
    aput-object v4, v1, v3

    .line 34078908
    .line 34078909
    invoke-virtual {v6, v2, v0, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34078910
    .line 34078911
    .line 34078912
    return-void

    .line 34078913
    :cond_c1
    iget-boolean v4, v0, Lox7/c;->f:Z

    .line 34078914
    .line 34078915
    if-eqz v4, :cond_de

    .line 34078916
    .line 34078917
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34078918
    .line 34078919
    const-string v5, "playWithTryResume: enableOptimizeReplay set the queryPlayId = "

    .line 34078920
    .line 34078921
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078922
    .line 34078923
    .line 34078924
    iget-object v5, v0, Lox7/c;->b:Ljava/lang/String;

    .line 34078925
    .line 34078926
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078927
    .line 34078928
    .line 34078929
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v4

    .line 34078933
    new-array v5, v3, [Ljava/lang/Object;

    .line 34078934
    .line 34078935
    invoke-virtual {v6, v2, v4, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34078936
    .line 34078937
    .line 34078938
    iget-object v4, v0, Lox7/c;->b:Ljava/lang/String;

    .line 34078939
    .line 34078940
    iput-object v4, v11, Lgy7/a;->p:Ljava/lang/String;

    .line 34078941
    .line 34078942
    :cond_de
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-wide v4

    .line 34078946
    iput-wide v4, v11, Lgy7/a;->o:J

    .line 34078947
    .line 34078948
    iget-object v4, v11, Lgy7/a;->a:Lox7/c;

    .line 34078949
    .line 34078950
    iput-object v4, v11, Lgy7/a;->m:Lox7/c;

    .line 34078951
    .line 34078952
    new-instance v4, Lox7/b;

    .line 34078953
    .line 34078954
    invoke-direct {v4}, Lox7/b;-><init>()V

    .line 34078955
    .line 34078956
    .line 34078957
    iget-object v5, v11, Lgy7/a;->h:Ljava/lang/String;

    .line 34078958
    .line 34078959
    iput-object v5, v4, Lox7/b;->b:Ljava/lang/String;

    .line 34078960
    .line 34078961
    iget-object v5, v11, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34078962
    .line 34078963
    iput-object v5, v4, Lox7/b;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34078964
    .line 34078965
    iget-object v5, v4, Lox7/b;->c:Ljava/util/HashMap;

    .line 34078966
    .line 34078967
    iget-object v7, v0, Lox7/c;->j:Ljava/util/HashMap;

    .line 34078968
    .line 34078969
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34078970
    .line 34078971
    .line 34078972
    iput-object v0, v11, Lgy7/a;->a:Lox7/c;

    .line 34078973
    .line 34078974
    iget-object v5, v11, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34078975
    .line 34078976
    if-nez v5, :cond_104

    .line 34078977
    .line 34078978
    const/4 v7, 0x1

    .line 34078979
    goto :goto_105

    .line 34078980
    :cond_104
    const/4 v7, 0x0

    .line 34078981
    :goto_105
    if-eqz v5, :cond_128

    .line 34078982
    .line 34078983
    invoke-virtual {v5}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 34078984
    .line 34078985
    .line 34078986
    move-result v5

    .line 34078987
    iget-object v10, v0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34078988
    .line 34078989
    invoke-virtual {v10}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 34078990
    .line 34078991
    .line 34078992
    move-result v10

    .line 34078993
    if-ne v5, v10, :cond_128

    .line 34078994
    .line 34078995
    iget-object v5, v11, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34078996
    .line 34078997
    invoke-virtual {v5}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v5

    .line 34079001
    iget-object v10, v0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34079002
    .line 34079003
    invoke-virtual {v10}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object v10

    .line 34079007
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079008
    .line 34079009
    .line 34079010
    move-result v5

    .line 34079011
    if-nez v5, :cond_126

    .line 34079012
    .line 34079013
    goto :goto_128

    .line 34079014
    :cond_126
    const/4 v5, 0x0

    .line 34079015
    goto :goto_129

    .line 34079016
    :cond_128
    :goto_128
    const/4 v5, 0x1

    .line 34079017
    :goto_129
    if-nez v5, :cond_138

    .line 34079018
    .line 34079019
    iget-object v10, v0, Lox7/c;->b:Ljava/lang/String;

    .line 34079020
    .line 34079021
    iget-object v12, v11, Lgy7/a;->c:Ljava/lang/String;

    .line 34079022
    .line 34079023
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079024
    .line 34079025
    .line 34079026
    move-result v10

    .line 34079027
    if-nez v10, :cond_136

    .line 34079028
    .line 34079029
    goto :goto_138

    .line 34079030
    :cond_136
    const/4 v12, 0x0

    .line 34079031
    goto :goto_139

    .line 34079032
    :cond_138
    :goto_138
    const/4 v12, 0x1

    .line 34079033
    :goto_139
    iget v10, v11, Lgy7/a;->d:I

    .line 34079034
    .line 34079035
    iget v13, v0, Lox7/c;->c:I

    .line 34079036
    .line 34079037
    if-eq v10, v13, :cond_141

    .line 34079038
    .line 34079039
    const/4 v10, 0x1

    .line 34079040
    goto :goto_142

    .line 34079041
    :cond_141
    const/4 v10, 0x0

    .line 34079042
    :goto_142
    iget v13, v11, Lgy7/a;->e:I

    .line 34079043
    .line 34079044
    iget v14, v0, Lox7/c;->d:I

    .line 34079045
    .line 34079046
    if-eq v13, v14, :cond_14a

    .line 34079047
    .line 34079048
    const/4 v13, 0x1

    .line 34079049
    goto :goto_14b

    .line 34079050
    :cond_14a
    const/4 v13, 0x0

    .line 34079051
    :goto_14b
    iget-object v15, v11, Lgy7/a;->i:Lpx7/a;

    .line 34079052
    .line 34079053
    if-nez v15, :cond_151

    .line 34079054
    .line 34079055
    const/4 v15, 0x0

    .line 34079056
    goto :goto_159

    .line 34079057
    :cond_151
    invoke-virtual {v15}, Lpx7/a;->k()I

    .line 34079058
    .line 34079059
    .line 34079060
    move-result v15

    .line 34079061
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v15

    .line 34079065
    :goto_159
    sget-object v14, Lkx7/c;->a:Lkx7/b;

    .line 34079066
    .line 34079067
    iget-object v1, v0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34079068
    .line 34079069
    invoke-virtual {v14, v1}, Lkx7/b;->a(Lcom/xs/fm/player/base/play/data/AbsPlayList;)Lpx7/a;

    .line 34079070
    .line 34079071
    .line 34079072
    move-result-object v1

    .line 34079073
    invoke-virtual {v1}, Lpx7/a;->k()I

    .line 34079074
    .line 34079075
    .line 34079076
    move-result v1

    .line 34079077
    iget-object v14, v11, Lgy7/a;->i:Lpx7/a;

    .line 34079078
    .line 34079079
    if-eqz v14, :cond_172

    .line 34079080
    .line 34079081
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 34079082
    .line 34079083
    .line 34079084
    move-result v14

    .line 34079085
    if-eq v1, v14, :cond_170

    .line 34079086
    .line 34079087
    goto :goto_172

    .line 34079088
    :cond_170
    const/4 v14, 0x0

    .line 34079089
    goto :goto_173

    .line 34079090
    :cond_172
    :goto_172
    const/4 v14, 0x1

    .line 34079091
    :goto_173
    iget-object v2, v11, Lgy7/a;->h:Ljava/lang/String;

    .line 34079092
    .line 34079093
    iget-object v3, v0, Lox7/c;->i:Ljava/lang/String;

    .line 34079094
    .line 34079095
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079096
    .line 34079097
    .line 34079098
    move-result v2

    .line 34079099
    xor-int/lit8 v16, v2, 0x1

    .line 34079100
    .line 34079101
    iget-object v2, v11, Lgy7/a;->c:Ljava/lang/String;

    .line 34079102
    .line 34079103
    iget v3, v11, Lgy7/a;->d:I

    .line 34079104
    .line 34079105
    iget-object v8, v11, Lgy7/a;->j:Ltx7/b;

    .line 34079106
    .line 34079107
    sget-object v17, Lky7/g;->e:Lky7/g;

    .line 34079108
    .line 34079109
    move/from16 v18, v13

    .line 34079110
    .line 34079111
    iget-object v13, v0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34079112
    .line 34079113
    invoke-virtual {v13}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v13

    .line 34079117
    move-object/from16 v19, v15

    .line 34079118
    .line 34079119
    iget-object v15, v0, Lox7/c;->b:Ljava/lang/String;

    .line 34079120
    .line 34079121
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079122
    .line 34079123
    .line 34079124
    invoke-static {v13, v15}, Lky7/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079125
    .line 34079126
    .line 34079127
    if-nez v5, :cond_1a5

    .line 34079128
    .line 34079129
    if-nez v12, :cond_1a5

    .line 34079130
    .line 34079131
    if-nez v10, :cond_1a5

    .line 34079132
    .line 34079133
    if-nez v14, :cond_1a5

    .line 34079134
    .line 34079135
    if-eqz v16, :cond_1a2

    .line 34079136
    .line 34079137
    goto :goto_1a5

    .line 34079138
    :cond_1a2
    move/from16 v17, v1

    .line 34079139
    .line 34079140
    goto :goto_1d1

    .line 34079141
    :cond_1a5
    :goto_1a5
    const-string v13, "playWithTryResume: stop last player"

    .line 34079142
    .line 34079143
    move/from16 v17, v1

    .line 34079144
    .line 34079145
    const/4 v15, 0x0

    .line 34079146
    new-array v1, v15, [Ljava/lang/Object;

    .line 34079147
    .line 34079148
    const/4 v15, 0x4

    .line 34079149
    invoke-virtual {v6, v15, v13, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34079150
    .line 34079151
    .line 34079152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079153
    .line 34079154
    const-string v13, "normal_play_stop_"

    .line 34079155
    .line 34079156
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079157
    .line 34079158
    .line 34079159
    iget-object v13, v9, Ljy7/a;->a:Ljava/lang/String;

    .line 34079160
    .line 34079161
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079162
    .line 34079163
    .line 34079164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v1

    .line 34079168
    new-instance v13, Ljy7/c;

    .line 34079169
    .line 34079170
    const/4 v15, 0x0

    .line 34079171
    invoke-direct {v13, v1, v15}, Ljy7/c;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34079172
    .line 34079173
    .line 34079174
    invoke-virtual {v11, v13}, Lgy7/a;->stop(Ljy7/a;)V

    .line 34079175
    .line 34079176
    .line 34079177
    sget-object v1, Lzx7/a;->b:Lzx7/a;

    .line 34079178
    .line 34079179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079180
    .line 34079181
    .line 34079182
    invoke-static {}, Lzx7/a;->b()Z

    .line 34079183
    .line 34079184
    .line 34079185
    :goto_1d1
    sget-object v1, Lzx7/a;->b:Lzx7/a;

    .line 34079186
    .line 34079187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079188
    .line 34079189
    .line 34079190
    invoke-static {}, Lzx7/a;->b()Z

    .line 34079191
    .line 34079192
    .line 34079193
    iget-boolean v1, v0, Lox7/c;->f:Z

    .line 34079194
    .line 34079195
    if-nez v1, :cond_1df

    .line 34079196
    .line 34079197
    move v1, v14

    .line 34079198
    goto :goto_214

    .line 34079199
    :cond_1df
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34079200
    .line 34079201
    invoke-static {}, Lzx7/a;->b()Z

    .line 34079202
    .line 34079203
    .line 34079204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079205
    .line 34079206
    .line 34079207
    move-result-wide v20

    .line 34079208
    iget-object v1, v9, Ljy7/a;->b:Ljava/util/HashMap;

    .line 34079209
    .line 34079210
    const-string v13, "business_start_play"

    .line 34079211
    .line 34079212
    if-eqz v1, :cond_200

    .line 34079213
    .line 34079214
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34079215
    .line 34079216
    .line 34079217
    move-result v1

    .line 34079218
    if-eqz v1, :cond_200

    .line 34079219
    .line 34079220
    iget-object v1, v9, Ljy7/a;->b:Ljava/util/HashMap;

    .line 34079221
    .line 34079222
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079223
    .line 34079224
    .line 34079225
    move-result-object v1

    .line 34079226
    check-cast v1, Ljava/lang/Long;

    .line 34079227
    .line 34079228
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-wide v20

    .line 34079232
    :cond_200
    move v1, v14

    .line 34079233
    move-wide/from16 v14, v20

    .line 34079234
    .line 34079235
    invoke-static {v14, v15, v13}, Lzx7/a;->c(JLjava/lang/String;)V

    .line 34079236
    .line 34079237
    .line 34079238
    const-string v13, "playmanager_start_play"

    .line 34079239
    .line 34079240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079241
    .line 34079242
    .line 34079243
    move-result-wide v14

    .line 34079244
    invoke-static {v14, v15, v13}, Lzx7/a;->c(JLjava/lang/String;)V

    .line 34079245
    .line 34079246
    .line 34079247
    const-string v13, "startPlay"

    .line 34079248
    .line 34079249
    invoke-static {v13}, Lzx7/a;->a(Ljava/lang/String;)V

    .line 34079250
    .line 34079251
    .line 34079252
    :goto_214
    iget-object v13, v0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34079253
    .line 34079254
    iput-object v13, v11, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34079255
    .line 34079256
    iget-object v14, v0, Lox7/c;->b:Ljava/lang/String;

    .line 34079257
    .line 34079258
    iput-object v14, v11, Lgy7/a;->c:Ljava/lang/String;

    .line 34079259
    .line 34079260
    iget v14, v0, Lox7/c;->c:I

    .line 34079261
    .line 34079262
    iput v14, v11, Lgy7/a;->d:I

    .line 34079263
    .line 34079264
    iget-object v14, v0, Lox7/c;->i:Ljava/lang/String;

    .line 34079265
    .line 34079266
    iput-object v14, v11, Lgy7/a;->h:Ljava/lang/String;

    .line 34079267
    .line 34079268
    iget v14, v0, Lox7/c;->d:I

    .line 34079269
    .line 34079270
    iput v14, v11, Lgy7/a;->e:I

    .line 34079271
    .line 34079272
    iget-wide v14, v0, Lox7/c;->e:J

    .line 34079273
    .line 34079274
    iput-wide v14, v11, Lgy7/a;->f:J

    .line 34079275
    .line 34079276
    const-wide/16 v14, 0x0

    .line 34079277
    .line 34079278
    iput-wide v14, v11, Lgy7/a;->g:J

    .line 34079279
    .line 34079280
    sget-object v14, Lkx7/c;->a:Lkx7/b;

    .line 34079281
    .line 34079282
    invoke-virtual {v14, v13}, Lkx7/b;->a(Lcom/xs/fm/player/base/play/data/AbsPlayList;)Lpx7/a;

    .line 34079283
    .line 34079284
    .line 34079285
    move-result-object v13

    .line 34079286
    iput-object v13, v11, Lgy7/a;->i:Lpx7/a;

    .line 34079287
    .line 34079288
    if-nez v13, :cond_255

    .line 34079289
    .line 34079290
    iget-object v0, v11, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34079291
    .line 34079292
    invoke-virtual {v0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 34079293
    .line 34079294
    .line 34079295
    move-result v0

    .line 34079296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079297
    .line 34079298
    .line 34079299
    move-result-object v0

    .line 34079300
    const-string v1, "sdk_internal_error"

    .line 34079301
    .line 34079302
    const-string v2, "no playStrategy"

    .line 34079303
    .line 34079304
    const/4 v3, 0x0

    .line 34079305
    invoke-static {v1, v2, v3, v0}, Lyx7/c;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 34079306
    .line 34079307
    .line 34079308
    const-string v0, "playWithTryResume: current playStrategy is null, return"

    .line 34079309
    .line 34079310
    new-array v1, v3, [Ljava/lang/Object;

    .line 34079311
    .line 34079312
    const/4 v2, 0x4

    .line 34079313
    invoke-virtual {v6, v2, v0, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34079314
    .line 34079315
    .line 34079316
    return-void

    .line 34079317
    :cond_255
    iget-object v13, v11, Lgy7/a;->j:Ltx7/b;

    .line 34079318
    .line 34079319
    if-eqz v13, :cond_25c

    .line 34079320
    .line 34079321
    invoke-virtual {v13}, Ltx7/b;->removePlayerListener()V

    .line 34079322
    .line 34079323
    .line 34079324
    :cond_25c
    new-instance v13, Lox7/d;

    .line 34079325
    .line 34079326
    iget-object v14, v11, Lgy7/a;->i:Lpx7/a;

    .line 34079327
    .line 34079328
    invoke-virtual {v14}, Lpx7/a;->k()I

    .line 34079329
    .line 34079330
    .line 34079331
    move-result v14

    .line 34079332
    iget-object v15, v0, Lox7/c;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34079333
    .line 34079334
    invoke-virtual {v15}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 34079335
    .line 34079336
    .line 34079337
    move-result v15

    .line 34079338
    iget-object v9, v0, Lox7/c;->i:Ljava/lang/String;

    .line 34079339
    .line 34079340
    invoke-direct {v13, v14, v15, v9}, Lox7/d;-><init>(IILjava/lang/String;)V

    .line 34079341
    .line 34079342
    .line 34079343
    sget-object v9, Lkx7/c;->a:Lkx7/b;

    .line 34079344
    .line 34079345
    iget-object v9, v9, Lkx7/b;->e:Lbh3/a;

    .line 34079346
    .line 34079347
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079348
    .line 34079349
    .line 34079350
    const/4 v9, 0x0

    .line 34079351
    invoke-static {v13, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079352
    .line 34079353
    .line 34079354
    iget v9, v13, Lox7/d;->a:I

    .line 34079355
    .line 34079356
    if-eqz v9, :cond_283

    .line 34079357
    .line 34079358
    const/4 v13, 0x1

    .line 34079359
    if-eq v9, v13, :cond_283

    .line 34079360
    .line 34079361
    const/4 v9, 0x0

    .line 34079362
    goto :goto_29b

    .line 34079363
    :cond_283
    sget-object v9, Lbh3/a;->b:Ltx7/b;

    .line 34079364
    .line 34079365
    if-eqz v9, :cond_288

    .line 34079366
    .line 34079367
    goto :goto_29b

    .line 34079368
    :cond_288
    new-instance v9, Ltx7/b;

    .line 34079369
    .line 34079370
    sget-object v13, Lfg3/e;->a:Lfg3/e;

    .line 34079371
    .line 34079372
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079373
    .line 34079374
    .line 34079375
    sget-object v13, Lfg3/e;->f:Lhg3/x;

    .line 34079376
    .line 34079377
    const-string v14, ""

    .line 34079378
    .line 34079379
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079380
    .line 34079381
    .line 34079382
    invoke-direct {v9, v13}, Ltx7/b;-><init>(Lhg3/x;)V

    .line 34079383
    .line 34079384
    .line 34079385
    sput-object v9, Lbh3/a;->b:Ltx7/b;

    .line 34079386
    .line 34079387
    :goto_29b
    iput-object v9, v11, Lgy7/a;->j:Ltx7/b;

    .line 34079388
    .line 34079389
    if-eqz v9, :cond_2a4

    .line 34079390
    .line 34079391
    iget-object v13, v11, Lgy7/a;->t:Lgy7/a$h;

    .line 34079392
    .line 34079393
    invoke-virtual {v9, v13}, Ltx7/b;->setPlayerListener(Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;)V

    .line 34079394
    .line 34079395
    .line 34079396
    :cond_2a4
    iget-object v9, v11, Lgy7/a;->j:Ltx7/b;

    .line 34079397
    .line 34079398
    if-eq v9, v8, :cond_2ab

    .line 34079399
    .line 34079400
    invoke-static {v8, v9}, Lky7/g;->m(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/xs/fm/player/base/play/player/IPlayer;)V

    .line 34079401
    .line 34079402
    .line 34079403
    :cond_2ab
    new-instance v8, Lox7/b;

    .line 34079404
    .line 34079405
    invoke-direct {v8}, Lox7/b;-><init>()V

    .line 34079406
    .line 34079407
    .line 34079408
    iget-object v9, v11, Lgy7/a;->h:Ljava/lang/String;

    .line 34079409
    .line 34079410
    iput-object v9, v8, Lox7/b;->b:Ljava/lang/String;

    .line 34079411
    .line 34079412
    iget-object v9, v11, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34079413
    .line 34079414
    iput-object v9, v8, Lox7/b;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34079415
    .line 34079416
    iget-object v9, v8, Lox7/b;->c:Ljava/util/HashMap;

    .line 34079417
    .line 34079418
    iget-object v13, v0, Lox7/c;->j:Ljava/util/HashMap;

    .line 34079419
    .line 34079420
    invoke-virtual {v9, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34079421
    .line 34079422
    .line 34079423
    if-eqz v7, :cond_2e7

    .line 34079424
    .line 34079425
    iget-boolean v1, v0, Lox7/c;->f:Z

    .line 34079426
    .line 34079427
    if-eqz v1, :cond_2cc

    .line 34079428
    .line 34079429
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 34079430
    .line 34079431
    iget-object v1, v1, Lkx7/b;->j:Lmx7/b;

    .line 34079432
    .line 34079433
    invoke-interface {v1}, Lmx7/b;->n()V

    .line 34079434
    .line 34079435
    .line 34079436
    :cond_2cc
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079437
    .line 34079438
    const-string v2, "onFirstListPlay: needStartPlay = "

    .line 34079439
    .line 34079440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079441
    .line 34079442
    .line 34079443
    iget-boolean v2, v0, Lox7/c;->f:Z

    .line 34079444
    .line 34079445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079446
    .line 34079447
    .line 34079448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079449
    .line 34079450
    .line 34079451
    move-result-object v1

    .line 34079452
    const/4 v7, 0x0

    .line 34079453
    new-array v2, v7, [Ljava/lang/Object;

    .line 34079454
    .line 34079455
    const/4 v9, 0x4

    .line 34079456
    invoke-virtual {v6, v9, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34079457
    .line 34079458
    .line 34079459
    invoke-static {}, Lky7/g;->c()V

    .line 34079460
    .line 34079461
    .line 34079462
    goto :goto_326

    .line 34079463
    :cond_2e7
    const/4 v7, 0x0

    .line 34079464
    const/4 v9, 0x4

    .line 34079465
    if-eqz v5, :cond_2f8

    .line 34079466
    .line 34079467
    const-string v13, "isListChange"

    .line 34079468
    .line 34079469
    new-array v14, v7, [Ljava/lang/Object;

    .line 34079470
    .line 34079471
    invoke-virtual {v6, v9, v13, v14}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34079472
    .line 34079473
    .line 34079474
    invoke-static {v4, v8}, Lky7/g;->g(Lox7/b;Lox7/b;)V

    .line 34079475
    .line 34079476
    .line 34079477
    invoke-static {}, Lky7/g;->f()V

    .line 34079478
    .line 34079479
    .line 34079480
    :cond_2f8
    if-eqz v12, :cond_306

    .line 34079481
    .line 34079482
    const-string v4, "isItemChange"

    .line 34079483
    .line 34079484
    new-array v8, v7, [Ljava/lang/Object;

    .line 34079485
    .line 34079486
    invoke-virtual {v6, v9, v4, v8}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34079487
    .line 34079488
    .line 34079489
    iget-object v4, v11, Lgy7/a;->c:Ljava/lang/String;

    .line 34079490
    .line 34079491
    invoke-static {v2, v4}, Lky7/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079492
    .line 34079493
    .line 34079494
    :cond_306
    if-eqz v10, :cond_314

    .line 34079495
    .line 34079496
    const-string v2, "isToneChange"

    .line 34079497
    .line 34079498
    new-array v4, v7, [Ljava/lang/Object;

    .line 34079499
    .line 34079500
    invoke-virtual {v6, v9, v2, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34079501
    .line 34079502
    .line 34079503
    iget v2, v11, Lgy7/a;->d:I

    .line 34079504
    .line 34079505
    invoke-static {v3, v2}, Lky7/g;->o(II)V

    .line 34079506
    .line 34079507
    .line 34079508
    :cond_314
    if-eqz v1, :cond_326

    .line 34079509
    .line 34079510
    const-string v1, "isPlayTypeChange"

    .line 34079511
    .line 34079512
    new-array v2, v7, [Ljava/lang/Object;

    .line 34079513
    .line 34079514
    invoke-virtual {v6, v9, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34079515
    .line 34079516
    .line 34079517
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079518
    .line 34079519
    .line 34079520
    move-result-object v1

    .line 34079521
    move-object/from16 v15, v19

    .line 34079522
    .line 34079523
    invoke-static {v15, v1}, Lky7/g;->l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34079524
    .line 34079525
    .line 34079526
    :cond_326
    :goto_326
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 34079527
    .line 34079528
    if-eqz v1, :cond_336

    .line 34079529
    .line 34079530
    iget-object v1, v1, Lkx7/b;->j:Lmx7/b;

    .line 34079531
    .line 34079532
    if-eqz v1, :cond_336

    .line 34079533
    .line 34079534
    invoke-interface {v1}, Lmx7/b;->j0()Z

    .line 34079535
    .line 34079536
    .line 34079537
    move-result v1

    .line 34079538
    if-eqz v1, :cond_336

    .line 34079539
    .line 34079540
    const/4 v3, 0x1

    .line 34079541
    goto :goto_337

    .line 34079542
    :cond_336
    const/4 v3, 0x0

    .line 34079543
    :goto_337
    if-nez v3, :cond_33e

    .line 34079544
    .line 34079545
    sget-object v1, Loy7/g;->c:Loy7/g;

    .line 34079546
    .line 34079547
    invoke-virtual {v1}, Loy7/g;->j()V

    .line 34079548
    .line 34079549
    .line 34079550
    :cond_33e
    const-string v1, "playmanager_data_callback"

    .line 34079551
    .line 34079552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079553
    .line 34079554
    .line 34079555
    move-result-wide v2

    .line 34079556
    invoke-static {v2, v3, v1}, Lzx7/a;->c(JLjava/lang/String;)V

    .line 34079557
    .line 34079558
    .line 34079559
    iget-boolean v1, v0, Lox7/c;->f:Z

    .line 34079560
    .line 34079561
    if-nez v1, :cond_34c

    .line 34079562
    .line 34079563
    return-void

    .line 34079564
    :cond_34c
    iget-object v1, v11, Lgy7/a;->s:Lgy7/a$c;

    .line 34079565
    .line 34079566
    if-eqz v1, :cond_353

    .line 34079567
    .line 34079568
    const/4 v2, 0x1

    .line 34079569
    iput-boolean v2, v1, Lgy7/a$i;->a:Z

    .line 34079570
    .line 34079571
    :cond_353
    new-instance v13, Lgy7/a$c;

    .line 34079572
    .line 34079573
    move-object v1, v13

    .line 34079574
    move-object/from16 v2, p0

    .line 34079575
    .line 34079576
    move v3, v5

    .line 34079577
    move v4, v12

    .line 34079578
    move v5, v10

    .line 34079579
    const/4 v6, 0x0

    .line 34079580
    move/from16 v7, v16

    .line 34079581
    .line 34079582
    move-object/from16 v8, p1

    .line 34079583
    .line 34079584
    move-object/from16 v9, p2

    .line 34079585
    .line 34079586
    move/from16 v10, v18

    .line 34079587
    .line 34079588
    invoke-direct/range {v1 .. v10}, Lgy7/a$c;-><init>(Lgy7/a;ZZZZZLox7/c;Ljy7/a;Z)V

    .line 34079589
    .line 34079590
    .line 34079591
    iput-object v13, v11, Lgy7/a;->s:Lgy7/a$c;

    .line 34079592
    .line 34079593
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 34079594
    .line 34079595
    if-eqz v1, :cond_374

    .line 34079596
    .line 34079597
    iget-object v1, v1, Lkx7/b;->j:Lmx7/b;

    .line 34079598
    .line 34079599
    if-eqz v1, :cond_374

    .line 34079600
    .line 34079601
    invoke-interface {v1}, Lmx7/b;->m()V

    .line 34079602
    .line 34079603
    .line 34079604
    :cond_374
    sget-object v1, Lky7/c;->j:Lky7/c;

    .line 34079605
    .line 34079606
    iget-object v2, v11, Lgy7/a;->s:Lgy7/a$c;

    .line 34079607
    .line 34079608
    iget-boolean v0, v0, Lox7/c;->g:Z

    .line 34079609
    .line 34079610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079611
    .line 34079612
    .line 34079613
    invoke-static {v12, v2, v0}, Lky7/c;->g(ZLgy7/a$i;Z)V

    .line 34079614
    .line 34079615
    .line 34079616
    return-void

    .line 34079617
    :catchall_381
    move-exception v0

    .line 34079618
    monitor-exit v4

    .line 34079619
    throw v0

    .line 34079620
    :cond_384
    :goto_384
    const-string v0, "sdk_internal_error"

    .line 34079621
    .line 34079622
    const-string v1, "no playParam or playList"

    .line 34079623
    .line 34079624
    const/4 v2, 0x0

    .line 34079625
    const/4 v3, 0x0

    .line 34079626
    invoke-static {v0, v1, v3, v2}, Lyx7/c;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    .line 34079627
    .line 34079628
    .line 34079629
    sget-object v0, Lgy7/a;->u:Lay7/a;

    .line 34079630
    .line 34079631
    const-string v1, "playWithTryResume: null return"

    .line 34079632
    .line 34079633
    new-array v2, v3, [Ljava/lang/Object;

    .line 34079634
    .line 34079635
    const/4 v3, 0x4

    .line 34079636
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34079637
    .line 34079638
    .line 34079639
    return-void
.end method

.method public final canPlayNext()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-object v1, p0, Lgy7/a;->i:Lpx7/a;

    .line 196613
    .line 196614
    if-eqz v1, :cond_12

    .line 196615
    .line 196616
    iget-object v2, p0, Lgy7/a;->c:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-virtual {v1, v0, v2}, Lpx7/a;->e(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method public final canPlayPrev()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-object v1, p0, Lgy7/a;->i:Lpx7/a;

    .line 196613
    .line 196614
    if-eqz v1, :cond_12

    .line 196615
    .line 196616
    iget-object v2, p0, Lgy7/a;->c:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-virtual {v1, v0, v2}, Lpx7/a;->l(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method public final changeAudioEffect(Lox7/a;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lgy7/a;->j:Ltx7/b;

    .line 16973825
    .line 16973826
    instance-of v0, p1, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_d

    .line 16973830
    .line 16973831
    check-cast p1, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 16973832
    .line 16973833
    invoke-interface {p1, v1}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->changeAudioEffect(Lox7/a;)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_1a

    .line 16973837
    :cond_d
    instance-of v0, p1, Ltx7/b;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_1a

    .line 16973840
    .line 16973841
    iget-object p1, p1, Ltx7/b;->a:Ltx7/a;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 16973844
    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973846
    .line 16973847
    invoke-interface {p1, v1}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->changeAudioEffect(Lox7/a;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final changeAudioLoudestInfo(Lox7/a;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lgy7/a;->j:Ltx7/b;

    .line 16973825
    .line 16973826
    instance-of v0, p1, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_d

    .line 16973830
    .line 16973831
    check-cast p1, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 16973832
    .line 16973833
    invoke-interface {p1, v1}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->changeAudioLoudestInfo(Lox7/a;)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_1a

    .line 16973837
    :cond_d
    instance-of v0, p1, Ltx7/b;

    .line 16973838
    .line 16973839
    if-eqz v0, :cond_1a

    .line 16973840
    .line 16973841
    iget-object p1, p1, Ltx7/b;->a:Ltx7/a;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 16973844
    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973846
    .line 16973847
    invoke-interface {p1, v1}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->changeAudioLoudestInfo(Lox7/a;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final changeAudioResolution(Lcom/ss/ttvideoengine/Resolution;)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_1c

    .line 17039361
    .line 17039362
    sget-object v0, Lzx7/a;->b:Lzx7/a;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "change_resolution_"

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {v1}, Lzx7/a;->a(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    iget-object v0, p0, Lgy7/a;->j:Ltx7/b;

    .line 17039389
    .line 17039390
    instance-of v1, v0, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17039391
    .line 17039392
    if-eqz v1, :cond_28

    .line 17039393
    .line 17039394
    check-cast v0, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17039395
    .line 17039396
    invoke-interface {v0, p1}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->configAudioResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_35

    .line 17039400
    :cond_28
    instance-of v1, v0, Ltx7/b;

    .line 17039401
    .line 17039402
    if-eqz v1, :cond_35

    .line 17039403
    .line 17039404
    iget-object v0, v0, Ltx7/b;->a:Ltx7/a;

    .line 17039405
    .line 17039406
    iget-object v0, v0, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17039407
    .line 17039408
    if-eqz v0, :cond_35

    .line 17039409
    .line 17039410
    invoke-interface {v0, p1}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->configAudioResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method

.method public final changeVoiceBgmInfo(Lcom/xs/fm/player/base/play/data/VoiceBgmInfo;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_28

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lgy7/a;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-eqz v0, :cond_28

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Lgy7/a;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->voiceBgmInfo:Lcom/xs/fm/player/base/play/data/VoiceBgmInfo;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_28

    .line 17104911
    .line 17104912
    iget v0, p1, Lcom/xs/fm/player/base/play/data/VoiceBgmInfo;->bgmRate:I

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lgy7/a;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    iget-object v1, v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->voiceBgmInfo:Lcom/xs/fm/player/base/play/data/VoiceBgmInfo;

    .line 17104919
    .line 17104920
    iget v1, v1, Lcom/xs/fm/player/base/play/data/VoiceBgmInfo;->bgmRate:I

    .line 17104921
    .line 17104922
    if-ne v0, v1, :cond_28

    .line 17104923
    .line 17104924
    sget-object p1, Lgy7/a;->u:Lay7/a;

    .line 17104925
    .line 17104926
    const/4 v0, 0x0

    .line 17104927
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104928
    .line 17104929
    const/4 v1, 0x4

    .line 17104930
    const-string v2, "changeVoiceBgmInfo, no change return"

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v1, v2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    return-void

    .line 17104936
    :cond_28
    iget-object v0, p0, Lgy7/a;->j:Ltx7/b;

    .line 17104937
    .line 17104938
    instance-of v1, v0, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_34

    .line 17104941
    .line 17104942
    check-cast v0, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17104943
    .line 17104944
    invoke-interface {v0, p1}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->changeVoiceBgmInfo(Lcom/xs/fm/player/base/play/data/VoiceBgmInfo;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_41

    .line 17104948
    :cond_34
    instance-of v1, v0, Ltx7/b;

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_41

    .line 17104951
    .line 17104952
    iget-object v0, v0, Ltx7/b;->a:Ltx7/a;

    .line 17104953
    .line 17104954
    iget-object v0, v0, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17104955
    .line 17104956
    if-eqz v0, :cond_41

    .line 17104957
    .line 17104958
    invoke-interface {v0, p1}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->changeVoiceBgmInfo(Lcom/xs/fm/player/base/play/data/VoiceBgmInfo;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 33882113
    .line 33882114
    iget-object v1, p0, Lgy7/a;->i:Lpx7/a;

    .line 33882115
    .line 33882116
    if-eqz v0, :cond_60

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_60

    .line 33882119
    .line 33882120
    sget-object v2, Lly7/b;->a:Lly7/b;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->a()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    invoke-virtual {v1}, Lpx7/a;->k()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    iget-object v3, p0, Lgy7/a;->c:Ljava/lang/String;

    .line 33882131
    .line 33882132
    iget v4, p0, Lgy7/a;->d:I

    .line 33882133
    .line 33882134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882138
    .line 33882139
    .line 33882140
    :try_start_1c
    new-instance v2, Lorg/json/JSONObject;

    .line 33882141
    .line 33882142
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    const-string v5, "is_resume_play"

    .line 33882146
    .line 33882147
    invoke-virtual {v2, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string p2, "play_type"

    .line 33882151
    .line 33882152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v1

    .line 33882156
    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    .line 33882159
    const-string p2, "genre_type"

    .line 33882160
    .line 33882161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string p2, "item_id"

    .line 33882169
    .line 33882170
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882171
    .line 33882172
    .line 33882173
    const-string p2, "tone_id"

    .line 33882174
    .line 33882175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882180
    .line 33882181
    .line 33882182
    const-string p2, "is_from_fm_sdk"

    .line 33882183
    .line 33882184
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882185
    .line 33882186
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882187
    .line 33882188
    .line 33882189
    const-string p2, "real_play_entrance"

    .line 33882190
    .line 33882191
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882192
    .line 33882193
    .line 33882194
    sget-object p1, Lkx7/c;->a:Lkx7/b;

    .line 33882195
    .line 33882196
    iget-object p1, p1, Lkx7/b;->d:Lyg3/b;

    .line 33882197
    .line 33882198
    const-string p2, "v3_new_play_start"

    .line 33882199
    .line 33882200
    invoke-virtual {p1, p2, v2}, Lyg3/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5b
    .catchall {:try_start_1c .. :try_end_5b} :catchall_5c

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_60

    .line 33882204
    :catchall_5c
    move-exception p1

    .line 33882205
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    :goto_60
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lgy7/a;->u:Lay7/a;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973831
    .line 16973832
    const/4 p1, 0x4

    .line 16973833
    const-string v2, "play double resetQueryPlayId: %s"

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1, v2, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    iput-object p1, p0, Lgy7/a;->p:Ljava/lang/String;

    .line 16973840
    .line 16973841
    return-void
.end method

.method public final f()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lky7/g;->e:Lky7/g;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262150
    .line 262151
    monitor-enter v0

    .line 262152
    :try_start_8
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    :cond_c
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v2

    .line 262160
    if-eqz v2, :cond_1e

    .line 262161
    .line 262162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 262167
    .line 262168
    if-eqz v2, :cond_c

    .line 262169
    .line 262170
    invoke-virtual {v2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onResume()V

    .line 262171
    .line 262172
    .line 262173
    goto :goto_c

    .line 262174
    :cond_1e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_27

    .line 262175
    .line 262176
    monitor-exit v0

    .line 262177
    iget-object v0, p0, Lgy7/a;->j:Ltx7/b;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ltx7/b;->resume()V

    .line 262180
    .line 262181
    .line 262182
    return-void

    .line 262183
    :catchall_27
    move-exception v1

    .line 262184
    monitor-exit v0

    .line 262185
    throw v1
.end method

.method public final getCurrentAudioDeviceInfoForPlay()Lcom/xs/fm/player/base/play/data/AudioDeviceInfoForPlay;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lgy7/a;->j:Ltx7/b;

    .line 196609
    .line 196610
    instance-of v1, v0, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 196611
    .line 196612
    if-eqz v1, :cond_d

    .line 196613
    .line 196614
    check-cast v0, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->getCurrentAudioDeviceInfoForPlay()Lcom/xs/fm/player/base/play/data/AudioDeviceInfoForPlay;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    instance-of v1, v0, Ltx7/b;

    .line 196622
    .line 196623
    if-eqz v1, :cond_1c

    .line 196624
    .line 196625
    iget-object v0, v0, Ltx7/b;->a:Ltx7/a;

    .line 196626
    .line 196627
    iget-object v0, v0, Ltx7/a;->a:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1c

    .line 196630
    .line 196631
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->getCurrentAudioDeviceInfoForPlay()Lcom/xs/fm/player/base/play/data/AudioDeviceInfoForPlay;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    return-object v0
.end method

.method public final getCurrentBgNoiseId()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentDuration()I
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lgy7/a;->g:J

    .line 1
    .line 2
    long-to-int v1, v0

    .line 3
    return v1
.end method

.method public final getCurrentEnginePosition()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgy7/a;->j:Ltx7/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ltx7/b;->getPosition()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public final getCurrentItemId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgy7/a;->c:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_5

    .line 65539
    .line 65540
    goto :goto_7

    .line 65541
    :cond_5
    const-string v0, ""

    .line 65542
    .line 65543
    :goto_7
    return-object v0
.end method

.method public final getCurrentList()Lcom/xs/fm/player/base/play/data/AbsPlayList;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCurrentListId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    iget-object v0, p0, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, ""

    .line 196626
    .line 196627
    return-object v0
.end method

.method public final getCurrentListSize()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lgy7/a;->i:Lpx7/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v1, p0, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lpx7/a;->h(Lcom/xs/fm/player/base/play/data/AbsPlayList;)I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return v0
.end method

.method public final getCurrentPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgy7/a;->j:Ltx7/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ltx7/b;->getPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public final getCurrentPlayFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgy7/a;->h:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgy7/a;->j:Ltx7/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ltx7/b;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public final getCurrentPlayParam()Lox7/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgy7/a;->a:Lox7/c;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCurrentPlayer()Lcom/xs/fm/player/base/play/player/IPlayer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgy7/a;->j:Ltx7/b;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCurrentProgress()I
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lgy7/a;->f:J

    .line 1
    .line 2
    long-to-int v1, v0

    .line 3
    return v1
.end method

.method public final getCurrentProgressPercent()F
    .registers 5

    .prologue
    .line 196608
    iget-wide v0, p0, Lgy7/a;->g:J

    .line 196609
    .line 196610
    long-to-int v2, v0

    .line 196611
    if-lez v2, :cond_11

    .line 196612
    .line 196613
    iget-wide v2, p0, Lgy7/a;->f:J

    .line 196614
    .line 196615
    long-to-int v3, v2

    .line 196616
    int-to-float v2, v3

    .line 196617
    const/high16 v3, 0x3f800000    # 1.0f

    .line 196618
    .line 196619
    mul-float v2, v2, v3

    .line 196620
    .line 196621
    long-to-int v1, v0

    .line 196622
    int-to-float v0, v1

    .line 196623
    div-float/2addr v2, v0

    .line 196624
    return v2

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return v0
.end method

.method public final getCurrentSpeed()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lgy7/a;->e:I

    .line 1
    .line 2
    return v0
.end method

.method public final getCurrentStrategy()Lpx7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgy7/a;->i:Lpx7/a;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCurrentTone()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lgy7/a;->d:I

    .line 1
    .line 2
    return v0
.end method

.method public final getPlayState()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lky7/g;->e:Lky7/g;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget v0, Lky7/g;->c:I

    .line 65542
    .line 65543
    return v0
.end method

.method public final getRespOfPlayAddress()Lhy7/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgy7/a;->k:Lhy7/f;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUIState()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lky7/g;->e:Lky7/g;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget v0, Lky7/g;->d:I

    .line 65542
    .line 65543
    return v0
.end method

.method public final isCurrentOsPlayer()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgy7/a;->j:Ltx7/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ltx7/b;->isOsPlayer()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public final isPaused()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgy7/a;->j:Ltx7/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ltx7/b;->isPaused()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public final isPlaying()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lgy7/a;->j:Ltx7/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ltx7/b;->isPlaying()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    return v0

    .line 196617
    :cond_9
    invoke-virtual {p0}, Lgy7/a;->getPlayState()I

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    const/16 v1, 0x67

    .line 196622
    .line 196623
    if-ne v0, v1, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

.method public final pause()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljy7/c;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljy7/c;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {p0, v1, v0}, Lgy7/a;->pause(ZLjy7/a;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public final pause(Ljy7/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, v0, p1}, Lgy7/a;->pause(ZLjy7/a;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public final pause(Z)V
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Ljy7/c;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Ljy7/c;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0, p1, v0}, Lgy7/a;->pause(ZLjy7/a;)V

    .line 16973830
    .line 16973831
    .line 16973832
    return-void
.end method

.method public final pause(ZLjy7/a;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Lgy7/a;->u:Lay7/a;

    .line 33882113
    .line 33882114
    const-string v1, "pause: {isAbandonFocus=%s , playEntrance=%s}"

    .line 33882115
    .line 33882116
    const/4 v2, 0x2

    .line 33882117
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882118
    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v4

    .line 33882124
    aput-object v4, v2, v3

    .line 33882125
    .line 33882126
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p2

    .line 33882130
    const/4 v3, 0x1

    .line 33882131
    aput-object p2, v2, v3

    .line 33882132
    .line 33882133
    const/4 p2, 0x4

    .line 33882134
    invoke-virtual {v0, p2, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882135
    .line 33882136
    .line 33882137
    const-string p2, "pause"

    .line 33882138
    .line 33882139
    invoke-virtual {p0, p2}, Lgy7/a;->e(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {}, Lgy7/a;->a()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result p2

    .line 33882146
    if-eqz p2, :cond_30

    .line 33882147
    .line 33882148
    iget-object p2, p0, Lgy7/a;->s:Lgy7/a$c;

    .line 33882149
    .line 33882150
    if-eqz p2, :cond_2a

    .line 33882151
    .line 33882152
    iput-boolean v3, p2, Lgy7/a$i;->a:Z

    .line 33882153
    .line 33882154
    :cond_2a
    iget-object p2, p0, Lgy7/a;->r:Lhy7/e;

    .line 33882155
    .line 33882156
    if-eqz p2, :cond_30

    .line 33882157
    .line 33882158
    iput-boolean v3, p2, Lhy7/e;->h:Z

    .line 33882159
    .line 33882160
    :cond_30
    sget-object p2, Lzx7/a;->b:Lzx7/a;

    .line 33882161
    .line 33882162
    const-string v0, "pause"

    .line 33882163
    .line 33882164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-static {v0}, Lzx7/a;->a(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object p2, p0, Lgy7/a;->j:Ltx7/b;

    .line 33882171
    .line 33882172
    if-eqz p2, :cond_68

    .line 33882173
    .line 33882174
    sget-object p2, Lky7/g;->e:Lky7/g;

    .line 33882175
    .line 33882176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    sget-object p2, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33882180
    .line 33882181
    monitor-enter p2

    .line 33882182
    :try_start_46
    invoke-virtual {p2}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    :cond_4a
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v1

    .line 33882190
    if-eqz v1, :cond_5c

    .line 33882191
    .line 33882192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v1

    .line 33882196
    check-cast v1, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 33882197
    .line 33882198
    if-eqz v1, :cond_4a

    .line 33882199
    .line 33882200
    invoke-virtual {v1}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPause()V

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_4a

    .line 33882204
    :cond_5c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5e
    .catchall {:try_start_46 .. :try_end_5e} :catchall_65

    .line 33882205
    .line 33882206
    monitor-exit p2

    .line 33882207
    iget-object p2, p0, Lgy7/a;->j:Ltx7/b;

    .line 33882208
    .line 33882209
    invoke-virtual {p2, p1}, Ltx7/b;->pause(Z)V

    .line 33882210
    .line 33882211
    .line 33882212
    goto :goto_68

    .line 33882213
    :catchall_65
    move-exception p1

    .line 33882214
    monitor-exit p2

    .line 33882215
    throw p1

    .line 33882216
    :cond_68
    :goto_68
    return-void
.end method

.method public final play(Lox7/c;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_46

    .line 17104903
    .line 17104904
    sget-object v1, Ld53/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v3, "PlayManager(SDK).play(), playParam = "

    .line 17104909
    .line 17104910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    const-string v4, "default"

    .line 17104928
    .line 17104929
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    if-eqz p1, :cond_46

    .line 17104933
    .line 17104934
    new-instance v1, Lio3/f;

    .line 17104935
    .line 17104936
    invoke-direct {v1}, Lio3/f;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object v2, p1, Lox7/c;->b:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    if-nez v2, :cond_3a

    .line 17104946
    .line 17104947
    const-string v2, "chapterId"

    .line 17104948
    .line 17104949
    iget-object v3, p1, Lox7/c;->b:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v2, v3}, Lio3/f;->d(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget v2, p1, Lox7/c;->c:I

    .line 17104955
    .line 17104956
    int-to-long v2, v2

    .line 17104957
    invoke-static {v1, v2, v3}, Ld53/h0;->a(Lio3/f;J)V

    .line 17104958
    .line 17104959
    .line 17104960
    const-string/jumbo v2, "\u542c\u4e66SDK.PlayManager.play()"

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Lio3/f;)Lio3/a;

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    new-instance v0, Ljy7/c;

    .line 17104967
    .line 17104968
    invoke-direct {v0}, Ljy7/c;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p0, p1, v0}, Lgy7/a;->c(Lox7/c;Ljy7/a;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method

.method public final play(Lox7/c;Ljy7/a;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Lgy7/a;->c(Lox7/c;Ljy7/a;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method

.method public final playItemOfN(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljy7/c;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Ljy7/c;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1, v0}, Lgy7/a;->playItemOfN(ILjy7/a;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final playItemOfN(ILjy7/a;)V
    .registers 11

    .prologue
    .line 33882112
    sget-object v0, Lgy7/a;->u:Lay7/a;

    .line 33882113
    .line 33882114
    const/4 v1, 0x2

    .line 33882115
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882116
    .line 33882117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v3

    .line 33882121
    const/4 v4, 0x0

    .line 33882122
    aput-object v3, v2, v4

    .line 33882123
    .line 33882124
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v3

    .line 33882128
    const/4 v5, 0x1

    .line 33882129
    aput-object v3, v2, v5

    .line 33882130
    .line 33882131
    const-string v3, "playItemOfN: {pos=%s , playEntrance=%s}"

    .line 33882132
    .line 33882133
    const/4 v6, 0x4

    .line 33882134
    invoke-virtual {v0, v6, v3, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object v2, p0, Lgy7/a;->i:Lpx7/a;

    .line 33882138
    .line 33882139
    if-eqz v2, :cond_5c

    .line 33882140
    .line 33882141
    iget-object v2, p0, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 33882142
    .line 33882143
    if-nez v2, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_5c

    .line 33882146
    :cond_22
    const/4 v2, 0x0

    .line 33882147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v3

    .line 33882151
    if-nez v3, :cond_5c

    .line 33882152
    .line 33882153
    iget-object v3, p0, Lgy7/a;->i:Lpx7/a;

    .line 33882154
    .line 33882155
    iget-object v7, p0, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 33882156
    .line 33882157
    invoke-virtual {v3, v7, v2}, Lpx7/a;->i(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v2

    .line 33882161
    if-eqz v2, :cond_5c

    .line 33882162
    .line 33882163
    const/4 v3, 0x3

    .line 33882164
    new-array v3, v3, [Ljava/lang/Object;

    .line 33882165
    .line 33882166
    iget-object v7, p0, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 33882167
    .line 33882168
    invoke-virtual {v7}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v7

    .line 33882172
    aput-object v7, v3, v4

    .line 33882173
    .line 33882174
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    aput-object p1, v3, v5

    .line 33882179
    .line 33882180
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->toString()Ljava/lang/String;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    aput-object p1, v3, v1

    .line 33882185
    .line 33882186
    const-string p1, "playItemOfN start play item of N: {curPlayListId=%s, itemIdOfN=%d, playParamOfN=%s}"

    .line 33882187
    .line 33882188
    invoke-virtual {v0, v6, p1, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882189
    .line 33882190
    .line 33882191
    sget-object p1, Lky7/c;->j:Lky7/c;

    .line 33882192
    .line 33882193
    new-instance v0, Lgy7/a$e;

    .line 33882194
    .line 33882195
    invoke-direct {v0, p0, v2, p2}, Lgy7/a$e;-><init>(Lgy7/a;Lox7/c;Ljy7/a;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-static {v0}, Lky7/c;->f(Ljava/lang/Runnable;)V

    .line 33882202
    .line 33882203
    .line 33882204
    :cond_5c
    :goto_5c
    return-void
.end method

.method public final playNext()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljy7/c;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljy7/c;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lgy7/a;->playNext(Ljy7/a;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final playNext(Ljy7/a;)V
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lgy7/a;->u:Lay7/a;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v3

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    aput-object v3, v2, v4

    .line 17104907
    .line 17104908
    const-string v3, "playNext: {playEntrance=%s}"

    .line 17104909
    .line 17104910
    const/4 v5, 0x4

    .line 17104911
    invoke-virtual {v0, v5, v3, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lgy7/a;->canPlayNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_65

    .line 17104919
    .line 17104920
    iget-object v2, p0, Lgy7/a;->i:Lpx7/a;

    .line 17104921
    .line 17104922
    iget-object v3, p0, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17104923
    .line 17104924
    iget-object v6, p0, Lgy7/a;->c:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {v2, v3, v6}, Lpx7/a;->e(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    if-eqz v2, :cond_65

    .line 17104931
    .line 17104932
    iget-object v3, p0, Lgy7/a;->i:Lpx7/a;

    .line 17104933
    .line 17104934
    iget-object v6, p0, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17104935
    .line 17104936
    invoke-virtual {v3, v6, v2}, Lpx7/a;->i(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    sget-object v6, Lky7/g;->e:Lky7/g;

    .line 17104941
    .line 17104942
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {v4, v3}, Lky7/g;->j(ZLox7/c;)V

    .line 17104946
    .line 17104947
    .line 17104948
    if-eqz v3, :cond_65

    .line 17104949
    .line 17104950
    iget-object v6, p0, Lgy7/a;->i:Lpx7/a;

    .line 17104951
    .line 17104952
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    .line 17104954
    .line 17104955
    new-array v6, v5, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    iget-object v7, p0, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17104958
    .line 17104959
    invoke-virtual {v7}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v7

    .line 17104963
    aput-object v7, v6, v4

    .line 17104964
    .line 17104965
    iget-object v4, p0, Lgy7/a;->c:Ljava/lang/String;

    .line 17104966
    .line 17104967
    aput-object v4, v6, v1

    .line 17104968
    .line 17104969
    const/4 v1, 0x2

    .line 17104970
    aput-object v2, v6, v1

    .line 17104971
    .line 17104972
    const/4 v1, 0x3

    .line 17104973
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2

    .line 17104977
    aput-object v2, v6, v1

    .line 17104978
    .line 17104979
    const-string v1, "playNext start play next: {curPlayListId=%s, curPlayItem=%s, nextItem=%s, nextPlayParam=%s}"

    .line 17104980
    .line 17104981
    invoke-virtual {v0, v5, v1, v6}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    sget-object v0, Lky7/c;->j:Lky7/c;

    .line 17104985
    .line 17104986
    new-instance v1, Lgy7/a$d;

    .line 17104987
    .line 17104988
    invoke-direct {v1, p0, v3, p1}, Lgy7/a$d;-><init>(Lgy7/a;Lox7/c;Ljy7/a;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static {v1}, Lky7/c;->f(Ljava/lang/Runnable;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method

.method public final playPrev()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljy7/c;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljy7/c;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lgy7/a;->playPrev(Ljy7/a;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final playPrev(Ljy7/a;)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lgy7/a;->u:Lay7/a;

    .line 17170433
    .line 17170434
    const-string v1, "playPrev: {playEntrance=%s}"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v4

    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    aput-object v4, v3, v5

    .line 17170445
    .line 17170446
    const/4 v4, 0x4

    .line 17170447
    invoke-virtual {v0, v4, v1, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {p0}, Lgy7/a;->canPlayPrev()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    if-eqz v0, :cond_90

    .line 17170455
    .line 17170456
    iget-object v0, p0, Lgy7/a;->i:Lpx7/a;

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17170459
    .line 17170460
    iget-object v3, p0, Lgy7/a;->c:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-virtual {v0, v1, v3}, Lpx7/a;->l(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    sget-object v1, Lky7/g;->e:Lky7/g;

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    sget-object v1, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170472
    .line 17170473
    monitor-enter v1

    .line 17170474
    :try_start_2a
    invoke-virtual {v1}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    :cond_2e
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v6

    .line 17170482
    if-eqz v6, :cond_4b

    .line 17170483
    .line 17170484
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v6

    .line 17170488
    check-cast v6, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 17170489
    .line 17170490
    if-eqz v6, :cond_2e

    .line 17170491
    .line 17170492
    sget-object v7, Lky7/g;->e:Lky7/g;

    .line 17170493
    .line 17170494
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v6}, Lky7/g;->q(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v7

    .line 17170501
    if-eqz v7, :cond_2e

    .line 17170502
    .line 17170503
    invoke-virtual {v6, v0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onPlayPre(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_2e

    .line 17170507
    :cond_4b
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4d
    .catchall {:try_start_2a .. :try_end_4d} :catchall_8d

    .line 17170508
    .line 17170509
    monitor-exit v1

    .line 17170510
    if-eqz v0, :cond_90

    .line 17170511
    .line 17170512
    iget-object v1, p0, Lgy7/a;->i:Lpx7/a;

    .line 17170513
    .line 17170514
    iget-object v3, p0, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17170515
    .line 17170516
    invoke-virtual {v1, v3, v0}, Lpx7/a;->i(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    if-eqz v1, :cond_90

    .line 17170521
    .line 17170522
    iget-object v3, p0, Lgy7/a;->i:Lpx7/a;

    .line 17170523
    .line 17170524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    sget-object v3, Lgy7/a;->u:Lay7/a;

    .line 17170528
    .line 17170529
    const-string v6, "playPrev start play prev: {curPlayListId=%s, curPlayItem=%s, preItem=%s, prevPlayParam=%s}"

    .line 17170530
    .line 17170531
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170532
    .line 17170533
    iget-object v7, p0, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 17170534
    .line 17170535
    invoke-virtual {v7}, Lcom/xs/fm/player/base/play/data/AbsPlayList;->b()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v7

    .line 17170539
    aput-object v7, v4, v5

    .line 17170540
    .line 17170541
    iget-object v5, p0, Lgy7/a;->c:Ljava/lang/String;

    .line 17170542
    .line 17170543
    aput-object v5, v4, v2

    .line 17170544
    .line 17170545
    const/4 v2, 0x2

    .line 17170546
    aput-object v0, v4, v2

    .line 17170547
    .line 17170548
    const/4 v0, 0x3

    .line 17170549
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    aput-object v2, v4, v0

    .line 17170554
    .line 17170555
    const/4 v0, 0x5

    .line 17170556
    invoke-virtual {v3, v0, v6, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object v0, Lky7/c;->j:Lky7/c;

    .line 17170560
    .line 17170561
    new-instance v2, Lgy7/a$f;

    .line 17170562
    .line 17170563
    invoke-direct {v2, p0, v1, p1}, Lgy7/a$f;-><init>(Lgy7/a;Lox7/c;Ljy7/a;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {v2}, Lky7/c;->f(Ljava/lang/Runnable;)V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_90

    .line 17170573
    :catchall_8d
    move-exception p1

    .line 17170574
    monitor-exit v1

    .line 17170575
    throw p1

    .line 17170576
    :cond_90
    :goto_90
    return-void
.end method

.method public final playTip(Lqx7/a;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_36

    .line 33816577
    .line 33816578
    if-eqz p2, :cond_28

    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lgy7/a;->getPlayState()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p2

    .line 33816584
    const/16 v0, 0x67

    .line 33816585
    .line 33816586
    if-ne p2, v0, :cond_28

    .line 33816587
    .line 33816588
    iget-boolean p2, p0, Lgy7/a;->l:Z

    .line 33816589
    .line 33816590
    if-nez p2, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_28

    .line 33816593
    :cond_11
    const/4 p2, 0x1

    .line 33816594
    invoke-virtual {p0, p2}, Lgy7/a;->pause(Z)V

    .line 33816595
    .line 33816596
    .line 33816597
    new-instance p2, Lqy7/b$a;

    .line 33816598
    .line 33816599
    invoke-direct {p2}, Lqy7/b$a;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p2, p1}, Lqy7/b$a;->a(Lqx7/a;)V

    .line 33816603
    .line 33816604
    .line 33816605
    new-instance p1, Lgy7/a$g;

    .line 33816606
    .line 33816607
    invoke-direct {p1, p0}, Lgy7/a$g;-><init>(Lgy7/a;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p1, p2, Lqy7/b$a;->a:Lqx7/b;

    .line 33816611
    .line 33816612
    invoke-virtual {p2}, Lqy7/b$a;->d()V

    .line 33816613
    .line 33816614
    .line 33816615
    goto :goto_36

    .line 33816616
    :cond_28
    :goto_28
    new-instance p2, Lqy7/b$a;

    .line 33816617
    .line 33816618
    invoke-direct {p2}, Lqy7/b$a;-><init>()V

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {p2, p1}, Lqy7/b$a;->a(Lqx7/a;)V

    .line 33816622
    .line 33816623
    .line 33816624
    const/4 p1, 0x0

    .line 33816625
    iput-object p1, p2, Lqy7/b$a;->a:Lqx7/b;

    .line 33816626
    .line 33816627
    invoke-virtual {p2}, Lqy7/b$a;->d()V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method

.method public final release()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lgy7/a;->u:Lay7/a;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    const/4 v3, 0x4

    .line 327686
    const-string v4, "release player"

    .line 327687
    .line 327688
    invoke-virtual {v0, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327689
    .line 327690
    .line 327691
    const-string v0, "release"

    .line 327692
    .line 327693
    invoke-virtual {p0, v0}, Lgy7/a;->e(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    sget-object v2, Lzx7/a;->b:Lzx7/a;

    .line 327697
    .line 327698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    invoke-static {v0}, Lzx7/a;->a(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 327705
    .line 327706
    iget-object v0, v0, Lkx7/b;->e:Lbh3/a;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    sget-object v0, Lbh3/a;->b:Ltx7/b;

    .line 327712
    .line 327713
    if-eqz v0, :cond_26

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ltx7/b;->release()V

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    const/4 v0, 0x0

    .line 327719
    sput-object v0, Lbh3/a;->b:Ltx7/b;

    .line 327720
    .line 327721
    iput-object v0, p0, Lgy7/a;->j:Ltx7/b;

    .line 327722
    .line 327723
    sget-object v2, Loy7/g;->c:Loy7/g;

    .line 327724
    .line 327725
    invoke-virtual {v2}, Loy7/g;->j()V

    .line 327726
    .line 327727
    .line 327728
    sget-object v2, Lpy7/b;->b:Lpy7/b;

    .line 327729
    .line 327730
    invoke-virtual {v2}, Lpy7/b;->release()V

    .line 327731
    .line 327732
    .line 327733
    iput-object v0, p0, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 327734
    .line 327735
    iput-object v0, p0, Lgy7/a;->c:Ljava/lang/String;

    .line 327736
    .line 327737
    iput v1, p0, Lgy7/a;->d:I

    .line 327738
    .line 327739
    const/16 v2, 0x64

    .line 327740
    .line 327741
    iput v2, p0, Lgy7/a;->e:I

    .line 327742
    .line 327743
    const-wide/16 v2, 0x0

    .line 327744
    .line 327745
    iput-wide v2, p0, Lgy7/a;->f:J

    .line 327746
    .line 327747
    iput-wide v2, p0, Lgy7/a;->g:J

    .line 327748
    .line 327749
    iput-object v0, p0, Lgy7/a;->i:Lpx7/a;

    .line 327750
    .line 327751
    iput-boolean v1, p0, Lgy7/a;->l:Z

    .line 327752
    .line 327753
    const-string v0, "reset"

    .line 327754
    .line 327755
    invoke-virtual {p0, v0}, Lgy7/a;->e(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    return-void
.end method

.method public final removeInterceptorListener(Lpx7/d;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lky7/c;->j:Lky7/c;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lky7/c;->g:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973834
    .line 16973835
    monitor-enter v0

    .line 16973836
    :try_start_c
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_13

    .line 16973840
    .line 16973841
    monitor-exit v0

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit v0

    .line 16973845
    throw p1
.end method

.method public final removeManualChangeChapterInterceptor(Lky7/a;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lky7/c;->j:Lky7/c;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lky7/c;->e:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973834
    .line 16973835
    monitor-enter v0

    .line 16973836
    :try_start_c
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_13

    .line 16973840
    .line 16973841
    monitor-exit v0

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit v0

    .line 16973845
    throw p1
.end method

.method public final removeManualResumePlayInterceptor(Lky7/b;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lky7/c;->j:Lky7/c;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lky7/c;->f:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973834
    .line 16973835
    monitor-enter v0

    .line 16973836
    :try_start_c
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_13

    .line 16973840
    .line 16973841
    monitor-exit v0

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit v0

    .line 16973845
    throw p1
.end method

.method public final removePlayAutoNextInterceptor(Lpx7/b;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lky7/c;->j:Lky7/c;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lky7/c;->d:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973834
    .line 16973835
    monitor-enter v0

    .line 16973836
    :try_start_c
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_13

    .line 16973840
    .line 16973841
    monitor-exit v0

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit v0

    .line 16973845
    throw p1
.end method

.method public final removePlayListener(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lky7/g;->e:Lky7/g;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973834
    .line 16973835
    monitor-enter v0

    .line 16973836
    :try_start_c
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_13

    .line 16973840
    .line 16973841
    monitor-exit v0

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit v0

    .line 16973845
    throw p1
.end method

.method public final removePlayStartInterceptor(Lpx7/c;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lky7/c;->j:Lky7/c;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lky7/c;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16973834
    .line 16973835
    monitor-enter v0

    .line 16973836
    :try_start_c
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object v1, Lky7/c;->c:Ljava/util/ArrayList;

    .line 16973840
    .line 16973841
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_16

    .line 16973842
    .line 16973843
    .line 16973844
    monitor-exit v0

    .line 16973845
    return-void

    .line 16973846
    :catchall_16
    move-exception p1

    .line 16973847
    monitor-exit v0

    .line 16973848
    throw p1
.end method

.method public final resume(Z)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljy7/c;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Ljy7/c;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1, v0}, Lgy7/a;->resume(ZLjy7/a;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final resume(ZLjy7/a;)V
    .registers 11

    .prologue
    .line 34013184
    sget-object v0, Lgy7/a;->u:Lay7/a;

    .line 34013185
    .line 34013186
    const/4 v1, 0x2

    .line 34013187
    new-array v1, v1, [Ljava/lang/Object;

    .line 34013188
    .line 34013189
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013190
    .line 34013191
    .line 34013192
    move-result-object v2

    .line 34013193
    const/4 v3, 0x0

    .line 34013194
    aput-object v2, v1, v3

    .line 34013195
    .line 34013196
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v2

    .line 34013200
    const/4 v4, 0x1

    .line 34013201
    aput-object v2, v1, v4

    .line 34013202
    .line 34013203
    const-string v2, " resume: {byManual=%s, playEntrance=%s}"

    .line 34013204
    .line 34013205
    const/4 v5, 0x4

    .line 34013206
    invoke-virtual {v0, v5, v2, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013207
    .line 34013208
    .line 34013209
    iget-boolean v1, p0, Lgy7/a;->l:Z

    .line 34013210
    .line 34013211
    if-eqz v1, :cond_f9

    .line 34013212
    .line 34013213
    invoke-virtual {p0}, Lgy7/a;->getCurrentPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v1

    .line 34013217
    if-eqz v1, :cond_f9

    .line 34013218
    .line 34013219
    invoke-virtual {p0}, Lgy7/a;->getCurrentPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v1

    .line 34013223
    invoke-virtual {v1}, Lcom/xs/fm/player/base/play/address/PlayAddress;->isValidExpiredTime()Z

    .line 34013224
    .line 34013225
    .line 34013226
    move-result v1

    .line 34013227
    if-eqz v1, :cond_f9

    .line 34013228
    .line 34013229
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 34013230
    .line 34013231
    iget-object v1, v1, Lkx7/b;->j:Lmx7/b;

    .line 34013232
    .line 34013233
    invoke-interface {v1}, Lmx7/b;->u()V

    .line 34013234
    .line 34013235
    .line 34013236
    iget-object p2, p2, Ljy7/a;->a:Ljava/lang/String;

    .line 34013237
    .line 34013238
    invoke-virtual {p0, p2, v4}, Lgy7/a;->d(Ljava/lang/String;Z)V

    .line 34013239
    .line 34013240
    .line 34013241
    if-eqz p1, :cond_e1

    .line 34013242
    .line 34013243
    sget-object p1, Lky7/c;->j:Lky7/c;

    .line 34013244
    .line 34013245
    new-instance p2, Lgy7/a$b;

    .line 34013246
    .line 34013247
    invoke-direct {p2, p0}, Lgy7/a$b;-><init>(Lgy7/a;)V

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013251
    .line 34013252
    .line 34013253
    new-instance p1, Lqy7/b$a;

    .line 34013254
    .line 34013255
    invoke-direct {p1}, Lqy7/b$a;-><init>()V

    .line 34013256
    .line 34013257
    .line 34013258
    sget-object v0, Lky7/c;->g:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 34013259
    .line 34013260
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v0

    .line 34013264
    :goto_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v1

    .line 34013268
    if-eqz v1, :cond_60

    .line 34013269
    .line 34013270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v1

    .line 34013274
    check-cast v1, Lpx7/d;

    .line 34013275
    .line 34013276
    invoke-interface {v1}, Lpx7/d;->i()V

    .line 34013277
    .line 34013278
    .line 34013279
    goto :goto_50

    .line 34013280
    :cond_60
    sget-object v0, Lky7/c;->a:Lay7/a;

    .line 34013281
    .line 34013282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013283
    .line 34013284
    const-string v2, "doManualResumePlayInterceptors: manualResumeInterceptors size = "

    .line 34013285
    .line 34013286
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013287
    .line 34013288
    .line 34013289
    sget-object v2, Lky7/c;->f:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 34013290
    .line 34013291
    invoke-virtual {v2}, Lcom/bytedance/common/utility/collection/WeakContainer;->size()I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result v6

    .line 34013295
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v1

    .line 34013302
    new-array v6, v3, [Ljava/lang/Object;

    .line 34013303
    .line 34013304
    invoke-virtual {v0, v5, v1, v6}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-static {}, Lqy7/b;->c()Z

    .line 34013308
    .line 34013309
    .line 34013310
    move-result v0

    .line 34013311
    if-nez v0, :cond_cf

    .line 34013312
    .line 34013313
    invoke-virtual {v2}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v0

    .line 34013317
    const/4 v1, 0x0

    .line 34013318
    :cond_86
    :goto_86
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013319
    .line 34013320
    .line 34013321
    move-result v2

    .line 34013322
    if-eqz v2, :cond_d0

    .line 34013323
    .line 34013324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v2

    .line 34013328
    check-cast v2, Lky7/b;

    .line 34013329
    .line 34013330
    const-string v6, ""

    .line 34013331
    .line 34013332
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-interface {v2}, Lky7/b;->c()Lqx7/a;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v6

    .line 34013339
    if-eqz v6, :cond_86

    .line 34013340
    .line 34013341
    const-string v1, "resume_play_intercept"

    .line 34013342
    .line 34013343
    iput-object v1, v6, Lqx7/a;->g:Ljava/lang/String;

    .line 34013344
    .line 34013345
    invoke-interface {v2}, Lky7/b;->a()Ljava/lang/String;

    .line 34013346
    .line 34013347
    .line 34013348
    move-result-object v1

    .line 34013349
    iput-object v1, v6, Lqx7/a;->h:Ljava/lang/String;

    .line 34013350
    .line 34013351
    invoke-virtual {p1, v6}, Lqy7/b$a;->a(Lqx7/a;)V

    .line 34013352
    .line 34013353
    .line 34013354
    sget-object v1, Lky7/c;->h:Ljava/lang/String;

    .line 34013355
    .line 34013356
    if-nez v1, :cond_b4

    .line 34013357
    .line 34013358
    invoke-interface {v2}, Lky7/b;->a()Ljava/lang/String;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v1

    .line 34013362
    sput-object v1, Lky7/c;->h:Ljava/lang/String;

    .line 34013363
    .line 34013364
    :cond_b4
    sget-object v1, Lky7/c;->a:Lay7/a;

    .line 34013365
    .line 34013366
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013367
    .line 34013368
    const-string v7, "doManualResumePlayInterceptors playManualChangeChapterTip: "

    .line 34013369
    .line 34013370
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-interface {v2}, Lky7/b;->a()Ljava/lang/String;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v2

    .line 34013377
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v2

    .line 34013384
    new-array v6, v3, [Ljava/lang/Object;

    .line 34013385
    .line 34013386
    invoke-virtual {v1, v5, v2, v6}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013387
    .line 34013388
    .line 34013389
    const/4 v1, 0x1

    .line 34013390
    goto :goto_86

    .line 34013391
    :cond_cf
    const/4 v1, 0x0

    .line 34013392
    :cond_d0
    if-eqz v1, :cond_dd

    .line 34013393
    .line 34013394
    new-instance v0, Lky7/d;

    .line 34013395
    .line 34013396
    invoke-direct {v0, p2}, Lky7/d;-><init>(Lgy7/a$b;)V

    .line 34013397
    .line 34013398
    .line 34013399
    iput-object v0, p1, Lqy7/b$a;->a:Lqx7/b;

    .line 34013400
    .line 34013401
    invoke-virtual {p1}, Lqy7/b$a;->d()V

    .line 34013402
    .line 34013403
    .line 34013404
    goto :goto_113

    .line 34013405
    :cond_dd
    invoke-static {p2, v3}, Lky7/c;->e(Ljava/lang/Runnable;Z)V

    .line 34013406
    .line 34013407
    .line 34013408
    goto :goto_113

    .line 34013409
    :cond_e1
    new-array p1, v3, [Ljava/lang/Object;

    .line 34013410
    .line 34013411
    const-string p2, " resume resumePlayer: byManual=false, 3"

    .line 34013412
    .line 34013413
    invoke-virtual {v0, v5, p2, p1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013414
    .line 34013415
    .line 34013416
    sget-object p1, Lzx7/a;->b:Lzx7/a;

    .line 34013417
    .line 34013418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013419
    .line 34013420
    .line 34013421
    const-string p1, "resume"

    .line 34013422
    .line 34013423
    invoke-static {p1}, Lzx7/a;->e(Ljava/lang/String;)V

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-static {p1}, Lzx7/a;->a(Ljava/lang/String;)V

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {p0}, Lgy7/a;->f()V

    .line 34013430
    .line 34013431
    .line 34013432
    goto :goto_113

    .line 34013433
    :cond_f9
    iget-object p1, p0, Lgy7/a;->b:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 34013434
    .line 34013435
    if-eqz p1, :cond_113

    .line 34013436
    .line 34013437
    iget-object v1, p0, Lgy7/a;->i:Lpx7/a;

    .line 34013438
    .line 34013439
    iget-object v2, p0, Lgy7/a;->c:Ljava/lang/String;

    .line 34013440
    .line 34013441
    invoke-virtual {v1, p1, v2}, Lpx7/a;->i(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p1

    .line 34013445
    if-eqz p1, :cond_109

    .line 34013446
    .line 34013447
    iput-boolean v4, p1, Lox7/c;->f:Z

    .line 34013448
    .line 34013449
    :cond_109
    new-array v1, v3, [Ljava/lang/Object;

    .line 34013450
    .line 34013451
    const-string v2, " resume: playWithTryResume, 4"

    .line 34013452
    .line 34013453
    invoke-virtual {v0, v5, v2, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-virtual {p0, p1, p2}, Lgy7/a;->c(Lox7/c;Ljy7/a;)V

    .line 34013457
    .line 34013458
    .line 34013459
    :cond_113
    :goto_113
    return-void
.end method

.method public final seekTo(J)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Ljy7/c;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Ljy7/c;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, p1, p2, v0}, Lgy7/a;->seekTo(JLjy7/a;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final seekTo(JLjy7/a;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lgy7/a;->j:Ltx7/b;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_66

    .line 33882115
    .line 33882116
    sget-object v0, Lgy7/a;->u:Lay7/a;

    .line 33882117
    .line 33882118
    const-string v1, "seekTo: position=%d, playEntrance=%s"

    .line 33882119
    .line 33882120
    const/4 v2, 0x2

    .line 33882121
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882122
    .line 33882123
    const/4 v3, 0x0

    .line 33882124
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v4

    .line 33882128
    aput-object v4, v2, v3

    .line 33882129
    .line 33882130
    const/4 v3, 0x1

    .line 33882131
    aput-object p3, v2, v3

    .line 33882132
    .line 33882133
    const/4 p3, 0x4

    .line 33882134
    invoke-virtual {v0, p3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33882135
    .line 33882136
    .line 33882137
    iput-wide p1, p0, Lgy7/a;->f:J

    .line 33882138
    .line 33882139
    iget-object p3, p0, Lgy7/a;->j:Ltx7/b;

    .line 33882140
    .line 33882141
    invoke-virtual {p3, p1, p2}, Ltx7/b;->seekTo(J)V

    .line 33882142
    .line 33882143
    .line 33882144
    sget-object p3, Lky7/g;->e:Lky7/g;

    .line 33882145
    .line 33882146
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882147
    .line 33882148
    .line 33882149
    sget-object p3, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 33882150
    .line 33882151
    monitor-enter p3

    .line 33882152
    :try_start_28
    invoke-virtual {p3}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    :cond_2c
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v1

    .line 33882160
    if-eqz v1, :cond_49

    .line 33882161
    .line 33882162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    check-cast v1, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 33882167
    .line 33882168
    if-eqz v1, :cond_2c

    .line 33882169
    .line 33882170
    sget-object v2, Lky7/g;->e:Lky7/g;

    .line 33882171
    .line 33882172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {v1}, Lky7/g;->q(Lcom/xs/fm/player/base/play/inter/AbsPlayListener;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v2

    .line 33882179
    if-eqz v2, :cond_2c

    .line 33882180
    .line 33882181
    invoke-virtual {v1, p1, p2}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onSeekTo(J)V

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_2c

    .line 33882185
    :cond_49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4b
    .catchall {:try_start_28 .. :try_end_4b} :catchall_63

    .line 33882186
    .line 33882187
    monitor-exit p3

    .line 33882188
    sget-object p3, Lzx7/a;->b:Lzx7/a;

    .line 33882189
    .line 33882190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882191
    .line 33882192
    const-string v1, "seekTo-"

    .line 33882193
    .line 33882194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-static {p1}, Lzx7/a;->a(Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    goto :goto_66

    .line 33882211
    :catchall_63
    move-exception p1

    .line 33882212
    monitor-exit p3

    .line 33882213
    throw p1

    .line 33882214
    :cond_66
    :goto_66
    return-void
.end method

.method public final setPlaySpeed(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lgy7/a;->j:Ltx7/b;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_33

    .line 17039363
    .line 17039364
    sget-object v0, Lgy7/a;->u:Lay7/a;

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    aput-object v3, v1, v2

    .line 17039375
    .line 17039376
    const/4 v2, 0x4

    .line 17039377
    const-string v3, "setPlaySpeed: setPlaySpeed=%d"

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v2, v3, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput p1, p0, Lgy7/a;->e:I

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lgy7/a;->j:Ltx7/b;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Ltx7/b;->setPlaySpeed(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v0, Lzx7/a;->b:Lzx7/a;

    .line 17039390
    .line 17039391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    const-string v2, "setPlaySpeed-"

    .line 17039394
    .line 17039395
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {p1}, Lzx7/a;->a(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method

.method public final stop()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ljy7/c;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljy7/c;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lgy7/a;->stop(Ljy7/a;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final stop(Ljy7/a;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lgy7/a;->u:Lay7/a;

    .line 17104897
    .line 17104898
    const-string v1, " stop: {playEntrance=%s}"

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v4

    .line 17104907
    const/4 v5, 0x0

    .line 17104908
    aput-object v4, v3, v5

    .line 17104909
    .line 17104910
    const/4 v4, 0x4

    .line 17104911
    invoke-virtual {v0, v4, v1, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object p1, p1, Ljy7/a;->a:Ljava/lang/String;

    .line 17104915
    .line 17104916
    const-string v0, "normal_play_stop_"

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    if-nez p1, :cond_21

    .line 17104923
    .line 17104924
    const-string p1, "stop"

    .line 17104925
    .line 17104926
    invoke-virtual {p0, p1}, Lgy7/a;->e(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    invoke-static {}, Lgy7/a;->a()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    if-eqz p1, :cond_33

    .line 17104934
    .line 17104935
    iget-object p1, p0, Lgy7/a;->s:Lgy7/a$c;

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_2d

    .line 17104938
    .line 17104939
    iput-boolean v2, p1, Lgy7/a$i;->a:Z

    .line 17104940
    .line 17104941
    :cond_2d
    iget-object p1, p0, Lgy7/a;->r:Lhy7/e;

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_33

    .line 17104944
    .line 17104945
    iput-boolean v2, p1, Lhy7/e;->h:Z

    .line 17104946
    .line 17104947
    :cond_33
    sget-object p1, Lzx7/a;->b:Lzx7/a;

    .line 17104948
    .line 17104949
    const-string v0, "stop"

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v0}, Lzx7/a;->a(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p0, Lgy7/a;->j:Ltx7/b;

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_6d

    .line 17104960
    .line 17104961
    sget-object p1, Lky7/g;->e:Lky7/g;

    .line 17104962
    .line 17104963
    iget-object v0, p0, Lgy7/a;->m:Lox7/c;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object p1, Lky7/g;->b:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17104969
    .line 17104970
    monitor-enter p1

    .line 17104971
    :try_start_4b
    invoke-virtual {p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    :cond_4f
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v2

    .line 17104979
    if-eqz v2, :cond_61

    .line 17104980
    .line 17104981
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    check-cast v2, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;

    .line 17104986
    .line 17104987
    if-eqz v2, :cond_4f

    .line 17104988
    .line 17104989
    invoke-virtual {v2, v0}, Lcom/xs/fm/player/base/play/inter/AbsPlayListener;->onStop(Lox7/c;)V

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_4f

    .line 17104993
    :cond_61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_63
    .catchall {:try_start_4b .. :try_end_63} :catchall_6a

    .line 17104994
    .line 17104995
    monitor-exit p1

    .line 17104996
    iget-object p1, p0, Lgy7/a;->j:Ltx7/b;

    .line 17104997
    .line 17104998
    invoke-virtual {p1}, Ltx7/b;->stop()V

    .line 17104999
    .line 17105000
    .line 17105001
    goto :goto_6d

    .line 17105002
    :catchall_6a
    move-exception v0

    .line 17105003
    monitor-exit p1

    .line 17105004
    throw v0

    .line 17105005
    :cond_6d
    :goto_6d
    iput-boolean v5, p0, Lgy7/a;->l:Z

    .line 17105006
    .line 17105007
    return-void
.end method

.method public final updateProgress(JJ)V
    .registers 5

    .prologue
    .line 33619968
    iput-wide p1, p0, Lgy7/a;->f:J

    .line 33619969
    .line 33619970
    iput-wide p3, p0, Lgy7/a;->g:J

    .line 33619971
    .line 33619972
    return-void
.end method
