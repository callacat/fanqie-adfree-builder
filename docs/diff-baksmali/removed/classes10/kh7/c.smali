.class public final Lkh7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr7/a;
.implements Lbe1/c;


# static fields
.field public static volatile c:Lkh7/c;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1ec5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

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
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lkh7/c;->b:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    sget v1, Lcom/bytedance/sdk/account/impl/f;->a:I

    .line 262165
    .line 262166
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/i;->h(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/i;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/account/impl/i;->b(Lbe1/c;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {p0}, Lkh7/c;->getSecUid()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iput-object v0, p0, Lkh7/c;->b:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    xor-int/lit8 v0, v0, 0x1

    .line 262184
    .line 262185
    iput-boolean v0, p0, Lkh7/c;->a:Z

    .line 262186
    .line 262187
    return-void
.end method

.method public static D0()Lkh7/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lkh7/c;->c:Lkh7/c;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lkh7/c;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lkh7/c;->c:Lkh7/c;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lkh7/c;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lkh7/c;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lkh7/c;->c:Lkh7/c;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lkh7/c;->c:Lkh7/c;

    .line 196632
    .line 196633
    return-object v0
.end method


# virtual methods
.method public final P(Lbe1/b;)V
    .registers 4

    .prologue
    .line 17104896
    iget p1, p1, Lbe1/b;->a:I

    .line 17104897
    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    if-eq p1, v0, :cond_3b

    .line 17104900
    .line 17104901
    const/4 v1, 0x2

    .line 17104902
    if-ne p1, v1, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_3b

    .line 17104905
    :cond_9
    iget-boolean p1, p0, Lkh7/c;->a:Z

    .line 17104906
    .line 17104907
    if-nez p1, :cond_23

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lkh7/c;->getSecUid()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    iget-boolean v1, p0, Lkh7/c;->a:Z

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_4a

    .line 17104918
    :cond_16
    new-instance v1, Ler7/a;

    .line 17104919
    .line 17104920
    invoke-direct {v1, p1}, Ler7/a;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v1}, Lcr7/c;->a(Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iput-object p1, p0, Lkh7/c;->b:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iput-boolean v0, p0, Lkh7/c;->a:Z

    .line 17104929
    .line 17104930
    goto :goto_4a

    .line 17104931
    :cond_23
    invoke-virtual {p0}, Lkh7/c;->getSecUid()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    iget-object v0, p0, Lkh7/c;->b:Ljava/lang/String;

    .line 17104936
    .line 17104937
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_4a

    .line 17104944
    :cond_30
    iput-object p1, p0, Lkh7/c;->b:Ljava/lang/String;

    .line 17104945
    .line 17104946
    new-instance v0, Ler7/c;

    .line 17104947
    .line 17104948
    invoke-direct {v0, p1}, Ler7/c;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {v0}, Lcr7/c;->a(Ljava/lang/Object;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_4a

    .line 17104955
    :cond_3b
    :goto_3b
    const/4 p1, 0x0

    .line 17104956
    iput-boolean p1, p0, Lkh7/c;->a:Z

    .line 17104957
    .line 17104958
    const-string p1, ""

    .line 17104959
    .line 17104960
    iput-object p1, p0, Lkh7/c;->b:Ljava/lang/String;

    .line 17104961
    .line 17104962
    new-instance p1, Ler7/b;

    .line 17104963
    .line 17104964
    invoke-direct {p1}, Ler7/b;-><init>()V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {p1}, Lcr7/c;->a(Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    return-void
.end method

.method public final getSecUid()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    sget v1, Lcom/bytedance/sdk/account/impl/f;->a:I

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/i;->h(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/i;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iget-object v0, v0, Lcom/bytedance/sdk/account/impl/i;->z:Ljava/lang/String;

    .line 196628
    .line 196629
    return-object v0
.end method

.method public final t0(Lof0/a$a;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lkh7/b;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0, p1}, Lkh7/b;-><init>(Lkh7/c;Lof0/a$a;)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object p1, Lpf1/g;->a:Ljava/lang/Integer;

    .line 16973830
    .line 16973831
    new-instance p1, Lpf1/f;

    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    invoke-direct {p1, v1, v0}, Lpf1/f;-><init>(ILrf1/c;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Lqf1/a;->b()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method
