.class public final Lvv4/t;
.super Ldi4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv4/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldi4/a<",
        "Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lqh4/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x952b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvv4/t$a;

    return-void
.end method

.method public constructor <init>(Lvv4/d;Lqh4/h;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1}, Ldi4/a;-><init>(Landroid/view/View;)V

    .line 33685511
    iput-object p2, p0, Lvv4/t;->e:Lqh4/h;

    .line 33685513
    return-void
.end method


# virtual methods
.method public final b2()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 262147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262149
    const-string v1, "onHolderSelected adapterPosition: "

    .line 262151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262154
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 262157
    move-result v1

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    const/4 v1, 0x0

    .line 262166
    new-array v1, v1, [Ljava/lang/Object;

    .line 262168
    const-string v2, "deliver"

    .line 262170
    const-string v3, "NewUserPreferenceHolder"

    .line 262172
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    sget-object v0, Lvv4/j;->a:Lvv4/j;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    invoke-static {}, Lvv4/j;->g()I

    .line 262183
    move-result v0

    .line 262184
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-static {v0}, Lvv4/j;->h(Ljava/lang/String;)V

    .line 262191
    iget-object v0, p0, Lvv4/t;->e:Lqh4/h;

    .line 262193
    invoke-static {v0}, Lvv4/j;->f(Lqh4/h;)V

    .line 262196
    return-void
.end method

.method public final c2()V
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    iput-boolean v0, p0, Ldi4/a;->d:Z

    .line 327683
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327685
    const-string v2, "onHolderUnSelect adapterPosition: "

    .line 327687
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 327693
    move-result v2

    .line 327694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327697
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    new-array v0, v0, [Ljava/lang/Object;

    .line 327703
    const-string v2, "deliver"

    .line 327705
    const-string v3, "NewUserPreferenceHolder"

    .line 327707
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    new-instance v0, Lvv4/q;

    .line 327712
    invoke-direct {v0, p0}, Lvv4/q;-><init>(Lvv4/t;)V

    .line 327715
    const-wide/16 v1, 0x1f4

    .line 327717
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327720
    new-instance v0, Ljava/util/HashMap;

    .line 327722
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327725
    const-string v1, "clicked_content"

    .line 327727
    const-string v2, "closed"

    .line 327729
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    sget-object v1, Lvv4/j;->a:Lvv4/j;

    .line 327734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    invoke-static {}, Lvv4/j;->g()I

    .line 327740
    move-result v1

    .line 327741
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327744
    move-result-object v1

    .line 327745
    const-string v2, "position"

    .line 327747
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    const-string v1, "interest_collection_popup_click"

    .line 327752
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 327755
    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;

    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882117
    if-nez p1, :cond_8

    .line 33882119
    goto :goto_55

    .line 33882120
    :cond_8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882122
    instance-of v0, p2, Lvv4/d;

    .line 33882124
    if-eqz v0, :cond_55

    .line 33882126
    const-string v0, ""

    .line 33882128
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    check-cast p2, Lvv4/d;

    .line 33882133
    new-instance v1, Lvv4/p;

    .line 33882135
    invoke-direct {v1, p0}, Lvv4/p;-><init>(Lvv4/t;)V

    .line 33882138
    const/4 v2, 0x1

    .line 33882139
    invoke-virtual {p2, p1, v2, v1}, Lvv4/d;->V1(Lcom/dragon/read/component/shortvideo/impl/userpreference/UserPreferenceModel;ILkotlin/jvm/functions/Function2;)V

    .line 33882142
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882145
    move-result-object p1

    .line 33882146
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33882149
    move-result-object p1

    .line 33882150
    const/16 p2, 0x78

    .line 33882152
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882155
    move-result p2

    .line 33882156
    if-eqz p1, :cond_42

    .line 33882158
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33882161
    move-result p1

    .line 33882162
    if-lez p1, :cond_42

    .line 33882164
    const/16 p2, 0x26

    .line 33882166
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882169
    move-result p2

    .line 33882170
    add-int/2addr p1, p2

    .line 33882171
    const/16 p2, 0x3c

    .line 33882173
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882176
    move-result p2

    .line 33882177
    add-int/2addr p2, p1

    .line 33882178
    :cond_42
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    check-cast p1, Lvv4/d;

    .line 33882185
    const/16 v0, 0x20

    .line 33882187
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882190
    move-result v0

    .line 33882191
    const/4 v1, 0x0

    .line 33882192
    iget-object p1, p1, Lvv4/d;->h:Landroid/widget/TextView;

    .line 33882194
    invoke-virtual {p1, v0, p2, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 33882197
    :cond_55
    :goto_55
    return-void
.end method
