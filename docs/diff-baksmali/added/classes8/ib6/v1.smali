.class public final Lib6/v1;
.super Lxe2/k$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentPagerAdapter;

.field public final synthetic b:Lxj6/s;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentPagerAdapter;Lxj6/s;Lxe2/d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lib6/v1;->a:Landroidx/fragment/app/FragmentPagerAdapter;

    .line 50462722
    iput-object p2, p0, Lib6/v1;->b:Lxj6/s;

    .line 50462724
    iput-object p3, p0, Lib6/v1;->c:Lkotlin/jvm/functions/Function0;

    .line 50462726
    invoke-direct {p0}, Lxe2/k$b;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lib6/v1;->a:Landroidx/fragment/app/FragmentPagerAdapter;

    .line 262146
    check-cast v0, Lxe2/k;

    .line 262148
    const-string v1, "page_profile"

    .line 262150
    invoke-virtual {v0, v1}, Lxe2/k;->b(Ljava/lang/String;)I

    .line 262153
    move-result v1

    .line 262154
    iget-object v2, v0, Lxe2/a;->b:Ljava/util/HashMap;

    .line 262156
    if-eqz v2, :cond_22

    .line 262158
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_15

    .line 262164
    goto :goto_22

    .line 262165
    :cond_15
    iget-object v0, v0, Lxe2/a;->b:Ljava/util/HashMap;

    .line 262167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    :goto_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    instance-of v1, v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 262181
    if-eqz v1, :cond_3d

    .line 262183
    check-cast v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;

    .line 262185
    iget-object v1, p0, Lib6/v1;->b:Lxj6/s;

    .line 262187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262190
    const/4 v2, 0x0

    .line 262191
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262194
    iput-object v1, v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->e:Lxj6/s;

    .line 262196
    new-instance v1, Lib6/u1;

    .line 262198
    iget-object v2, p0, Lib6/v1;->c:Lkotlin/jvm/functions/Function0;

    .line 262200
    invoke-direct {v1, v2}, Lib6/u1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262203
    iput-object v1, v0, Lcom/dragon/read/social/profile/delegate/ProfilePageFragment;->g:Lxj6/e;

    .line 262205
    :cond_3d
    return-void
.end method
