.class public abstract Lcy3/e;
.super Lcy3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcy3/e$a;
    }
.end annotation


# instance fields
.field public final c:Lcy3/f;

.field public final d:Lcy3/g;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:J

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92138

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcy3/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const-string v1, "CategoryChannelFragment"

    .line 262146
    .line 262147
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262148
    .line 262149
    .line 262150
    invoke-direct {p0}, Lcy3/h;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    new-instance v0, Lcy3/f;

    .line 262154
    .line 262155
    invoke-direct {v0, p0}, Lcy3/f;-><init>(Lcy3/e;)V

    .line 262156
    .line 262157
    .line 262158
    iput-object v0, p0, Lcy3/e;->c:Lcy3/f;

    .line 262159
    .line 262160
    new-instance v0, Lcy3/g;

    .line 262161
    .line 262162
    invoke-direct {v0, p0}, Lcy3/g;-><init>(Lcy3/e;)V

    .line 262163
    .line 262164
    .line 262165
    iput-object v0, p0, Lcy3/e;->d:Lcy3/g;

    .line 262166
    .line 262167
    const/4 v0, -0x1

    .line 262168
    iput v0, p0, Lcy3/e;->g:I

    .line 262169
    .line 262170
    const-string v0, ""

    .line 262171
    .line 262172
    iput-object v0, p0, Lcy3/e;->h:Ljava/lang/String;

    .line 262173
    .line 262174
    sget-object v0, La63/d;->c:La63/d;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, La63/e;->a(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iput-object p1, p0, Lcy3/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039365
    .line 17039366
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v0

    .line 17039370
    iput-wide v0, p0, Lcy3/e;->f:J

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    instance-of v1, v0, Lr93/c;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_17

    .line 17039379
    .line 17039380
    check-cast v0, Lr93/c;

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    if-eqz v0, :cond_1f

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcy3/e;->d:Lcy3/g;

    .line 17039387
    .line 17039388
    invoke-interface {v0, v1}, Lr93/c;->b(Lr93/d;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    if-eqz p1, :cond_2a

    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcy3/e;->c:Lcy3/f;

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcy3/e;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_13

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, -0x1

    .line 16973844
    :goto_14
    iput v0, p0, Lcy3/e;->g:I

    .line 16973845
    .line 16973846
    iput-object p1, p0, Lcy3/e;->h:Ljava/lang/String;

    .line 16973847
    .line 16973848
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-wide v0

    .line 16973852
    iput-wide v0, p0, Lcy3/e;->f:J

    .line 16973853
    .line 16973854
    return-void
.end method
