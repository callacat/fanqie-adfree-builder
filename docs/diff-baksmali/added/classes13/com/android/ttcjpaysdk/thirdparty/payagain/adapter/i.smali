.class public final Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i$a;,
        Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d82d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 67305479
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;->d:Landroid/content/Context;

    .line 67305481
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;->e:Z

    .line 67305483
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;->f:Z

    .line 67305485
    iput-boolean p4, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;->g:Z

    .line 67305487
    new-instance p1, Ljava/util/ArrayList;

    .line 67305489
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67305492
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;->h:Ljava/util/ArrayList;

    .line 67305494
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;->h:Ljava/util/ArrayList;

    .line 65538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;->h:Ljava/util/ArrayList;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 16973832
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;->view_type:Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo$ViewType;

    .line 16973834
    if-nez p1, :cond_e

    .line 16973836
    const/4 p1, -0x1

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i$b;->a:[I

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973843
    move-result p1

    .line 16973844
    aget p1, v0, p1

    .line 16973846
    :goto_16
    const/4 v0, 0x1

    .line 16973847
    if-eq p1, v0, :cond_1d

    .line 16973849
    const/4 v0, 0x2

    .line 16973850
    if-eq p1, v0, :cond_1d

    .line 16973852
    const/4 v0, 0x0

    .line 16973853
    :cond_1d
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;->h:Ljava/util/ArrayList;

    .line 33816582
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816585
    move-result-object p2

    .line 33816586
    const-string v0, ""

    .line 33816588
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;

    .line 33816593
    instance-of v0, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;

    .line 33816595
    if-eqz v0, :cond_1f

    .line 33816597
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;

    .line 33816599
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->b2(Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;)V

    .line 33816602
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a0;

    .line 33816604
    iput-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->t:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a0;

    .line 33816606
    goto :goto_29

    .line 33816607
    :cond_1f
    instance-of p2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/n;

    .line 33816609
    if-eqz p2, :cond_29

    .line 33816611
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/n;

    .line 33816613
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;->i:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a0;

    .line 33816615
    iput-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;->t:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/a0;

    .line 33816617
    :cond_29
    :goto_29
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const v1, 0x7f050339

    .line 33882119
    const-string v2, ""

    .line 33882121
    if-eqz p2, :cond_5e

    .line 33882123
    const/4 v3, 0x1

    .line 33882124
    if-eq p2, v3, :cond_44

    .line 33882126
    const/4 v3, 0x2

    .line 33882127
    if-eq p2, v3, :cond_2a

    .line 33882129
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;

    .line 33882131
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;->d:Landroid/content/Context;

    .line 33882133
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882136
    move-result-object v3

    .line 33882137
    invoke-virtual {v3, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;->e:Z

    .line 33882146
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;->f:Z

    .line 33882148
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;->g:Z

    .line 33882150
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;-><init>(Landroid/view/View;ZZZ)V

    .line 33882153
    goto :goto_76

    .line 33882154
    :cond_2a
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/n;

    .line 33882156
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;->d:Landroid/content/Context;

    .line 33882158
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882161
    move-result-object v1

    .line 33882162
    const v3, 0x7f05033c

    .line 33882165
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;->e:Z

    .line 33882174
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;->f:Z

    .line 33882176
    invoke-direct {p2, p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/n;-><init>(Landroid/view/View;ZZ)V

    .line 33882179
    goto :goto_76

    .line 33882180
    :cond_44
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/o;

    .line 33882182
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;->d:Landroid/content/Context;

    .line 33882184
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882187
    move-result-object v1

    .line 33882188
    const v3, 0x7f05033d

    .line 33882191
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;->e:Z

    .line 33882200
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;->f:Z

    .line 33882202
    invoke-direct {p2, p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/o;-><init>(Landroid/view/View;ZZ)V

    .line 33882205
    goto :goto_76

    .line 33882206
    :cond_5e
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;

    .line 33882208
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;->d:Landroid/content/Context;

    .line 33882210
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882213
    move-result-object v3

    .line 33882214
    invoke-virtual {v3, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882217
    move-result-object p1

    .line 33882218
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882221
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;->e:Z

    .line 33882223
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;->f:Z

    .line 33882225
    iget-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;->g:Z

    .line 33882227
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/m;-><init>(Landroid/view/View;ZZZ)V

    .line 33882230
    :goto_76
    return-object p2
.end method

.method public final p2(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/payagain/data/FrontPaymentMethodInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;->h:Ljava/util/ArrayList;

    .line 16973830
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16973833
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/adapter/i;->h:Ljava/util/ArrayList;

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16973838
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16973841
    return-void
.end method
