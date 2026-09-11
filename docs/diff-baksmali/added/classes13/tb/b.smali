.class public final Ltb/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;

.field public final f:Ltb/h;

.field public final g:Landroid/view/LayoutInflater;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d397

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 33882119
    iput-object p1, p0, Ltb/b;->d:Landroid/content/Context;

    .line 33882121
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882124
    move-result-object v0

    .line 33882125
    iput-object v0, p0, Ltb/b;->g:Landroid/view/LayoutInflater;

    .line 33882127
    sget-object v0, Lsb/h;->a:Lsb/h$a;

    .line 33882129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    if-eqz p2, :cond_39

    .line 33882134
    const/4 v0, 0x1

    .line 33882135
    if-eq p2, v0, :cond_32

    .line 33882137
    const/4 v0, 0x4

    .line 33882138
    if-eq p2, v0, :cond_2b

    .line 33882140
    const/4 v0, 0x6

    .line 33882141
    if-eq p2, v0, :cond_24

    .line 33882143
    const/4 v0, 0x7

    .line 33882144
    if-eq p2, v0, :cond_24

    .line 33882146
    const/4 p2, 0x0

    .line 33882147
    goto :goto_3f

    .line 33882148
    :cond_24
    const-class p2, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedDyPayService;

    .line 33882150
    invoke-static {p1, p2}, Lsb/h$a;->c(Landroid/content/Context;Ljava/lang/Class;)Ltb/h;

    .line 33882153
    move-result-object p2

    .line 33882154
    goto :goto_3f

    .line 33882155
    :cond_2b
    const-class p2, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedDyImService;

    .line 33882157
    invoke-static {p1, p2}, Lsb/h$a;->c(Landroid/content/Context;Ljava/lang/Class;)Ltb/h;

    .line 33882160
    move-result-object p2

    .line 33882161
    goto :goto_3f

    .line 33882162
    :cond_32
    const-class p2, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedFullScreenService;

    .line 33882164
    invoke-static {p1, p2}, Lsb/h$a;->c(Landroid/content/Context;Ljava/lang/Class;)Ltb/h;

    .line 33882167
    move-result-object p2

    .line 33882168
    goto :goto_3f

    .line 33882169
    :cond_39
    const-class p2, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedNormalService;

    .line 33882171
    invoke-static {p1, p2}, Lsb/h$a;->c(Landroid/content/Context;Ljava/lang/Class;)Ltb/h;

    .line 33882174
    move-result-object p2

    .line 33882175
    :goto_3f
    if-nez p2, :cond_47

    .line 33882177
    const-class p2, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedNormalService;

    .line 33882179
    invoke-static {p1, p2}, Lsb/h$a;->c(Landroid/content/Context;Ljava/lang/Class;)Ltb/h;

    .line 33882182
    move-result-object p2

    .line 33882183
    :cond_47
    iput-object p2, p0, Ltb/b;->f:Ltb/h;

    .line 33882185
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ltb/b;->d:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final getItemCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Ltb/b;->f:Ltb/h;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ltb/h;->b()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public final getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ltb/b;->f:Ltb/h;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Ltb/h;->c(I)I

    .line 16908295
    move-result p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Ltb/b;->f:Ltb/h;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-virtual {v0, p1, p2}, Ltb/h;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 33685515
    :cond_b
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Ltb/b;->f:Ltb/h;

    .line 33816582
    if-eqz v1, :cond_d

    .line 33816584
    invoke-virtual {v1, p1, p2}, Ltb/h;->e(Landroid/view/ViewGroup;I)Lmc/a;

    .line 33816587
    move-result-object p2

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 p2, 0x0

    .line 33816590
    :goto_e
    instance-of v1, p2, Lmc/a;

    .line 33816592
    if-eqz v1, :cond_16

    .line 33816594
    iget-object v1, p0, Ltb/b;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;

    .line 33816596
    iput-object v1, p2, Lmc/a;->f:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayMethodFragment$b;

    .line 33816598
    :cond_16
    if-nez p2, :cond_2b

    .line 33816600
    new-instance p2, Lmc/g;

    .line 33816602
    iget-object v1, p0, Ltb/b;->g:Landroid/view/LayoutInflater;

    .line 33816604
    const v2, 0x7f050021

    .line 33816607
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816610
    move-result-object p1

    .line 33816611
    const-string v0, ""

    .line 33816613
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816616
    invoke-direct {p2, p1}, Lmc/g;-><init>(Landroid/view/View;)V

    .line 33816619
    :cond_2b
    return-object p2
.end method

.method public final p2(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ltb/b;->f:Ltb/h;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Ltb/h;->a(Ljava/util/ArrayList;)V

    .line 16908299
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16908302
    return-void
.end method
