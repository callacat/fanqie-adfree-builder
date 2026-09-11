.class public final Ltj2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj2/d$a;
    }
.end annotation


# static fields
.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static m:Ljava/lang/reflect/Field;

.field public static n:Ljava/lang/reflect/Method;

.field public static o:Ljava/lang/reflect/Method;

.field public static p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static q:Ljava/lang/reflect/Method;

.field public static r:Ljava/lang/reflect/Method;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public final d:[Ljava/lang/Object;

.field public e:Landroid/view/SurfaceView;

.field public f:J

.field public g:Ljava/lang/Object;

.field public h:Landroid/view/Surface;

.field public final i:Ltj2/b;

.field public final j:Ltj2/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c68e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltj2/d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262148
    .line 262149
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Ltj2/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262157
    .line 262158
    const/4 v0, 0x5

    .line 262159
    new-array v0, v0, [Ljava/lang/Object;

    .line 262160
    .line 262161
    iput-object v0, p0, Ltj2/d;->d:[Ljava/lang/Object;

    .line 262162
    .line 262163
    new-instance v0, Ltj2/b;

    .line 262164
    .line 262165
    invoke-direct {v0, p0}, Ltj2/b;-><init>(Ltj2/d;)V

    .line 262166
    .line 262167
    .line 262168
    iput-object v0, p0, Ltj2/d;->i:Ltj2/b;

    .line 262169
    .line 262170
    new-instance v0, Ltj2/c;

    .line 262171
    .line 262172
    invoke-direct {v0, p0}, Ltj2/c;-><init>(Ltj2/d;)V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Ltj2/d;->j:Ltj2/c;

    .line 262176
    .line 262177
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    return-void

    :cond_2d
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/view/Surface;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_5

    .line 17039361
    .line 17039362
    const-string p0, "null"

    .line 17039363
    .line 17039364
    return-object p0

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_e

    .line 17039370
    .line 17039371
    const-string p0, "invalid"

    .line 17039372
    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    const-string v1, "DanmakuSurface@0x"

    .line 17039377
    .line 17039378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p0

    .line 17039385
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    const/4 v1, 0x0

    .line 327682
    :try_start_2
    iget-object v2, p0, Ltj2/d;->g:Ljava/lang/Object;

    .line 327683
    .line 327684
    if-nez v2, :cond_1d

    .line 327685
    .line 327686
    const-class v2, Landroid/view/View;

    .line 327687
    .line 327688
    const-string v3, "getViewRootImpl"

    .line 327689
    .line 327690
    new-array v4, v1, [Ljava/lang/Class;

    .line 327691
    .line 327692
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v3, p0, Ltj2/d;->e:Landroid/view/SurfaceView;

    .line 327700
    .line 327701
    new-array v4, v1, [Ljava/lang/Object;

    .line 327702
    .line 327703
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    iput-object v2, p0, Ltj2/d;->g:Ljava/lang/Object;

    .line 327708
    .line 327709
    :cond_1d
    iget-object v2, p0, Ltj2/d;->h:Landroid/view/Surface;

    .line 327710
    .line 327711
    if-nez v2, :cond_40

    .line 327712
    .line 327713
    const-string v2, "android.view.ViewRootImpl"

    .line 327714
    .line 327715
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    const-string v3, "mSurface"

    .line 327720
    .line 327721
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v3, p0, Ltj2/d;->g:Ljava/lang/Object;

    .line 327729
    .line 327730
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    instance-of v3, v2, Landroid/view/Surface;

    .line 327735
    .line 327736
    if-eqz v3, :cond_3d

    .line 327737
    .line 327738
    check-cast v2, Landroid/view/Surface;

    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v2, 0x0

    .line 327742
    :goto_3e
    iput-object v2, p0, Ltj2/d;->h:Landroid/view/Surface;

    .line 327743
    .line 327744
    :cond_40
    iget-object v2, p0, Ltj2/d;->h:Landroid/view/Surface;

    .line 327745
    .line 327746
    if-eqz v2, :cond_4b

    .line 327747
    .line 327748
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 327749
    .line 327750
    .line 327751
    move-result v2
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_48} :catch_4d

    .line 327752
    if-ne v2, v0, :cond_4b

    .line 327753
    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v0, 0x0

    .line 327756
    :goto_4c
    return v0

    .line 327757
    :catch_4d
    move-exception v2

    .line 327758
    new-array v0, v0, [Ljava/lang/Object;

    .line 327759
    .line 327760
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    const-string v4, "isMainSurfaceValid, e = "

    .line 327763
    .line 327764
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    aput-object v2, v0, v1

    .line 327775
    .line 327776
    const-string v2, "SurfaceViewPositionChangeListenerProxy"

    .line 327777
    .line 327778
    invoke-static {v2, v0}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327779
    .line 327780
    .line 327781
    return v1
.end method
