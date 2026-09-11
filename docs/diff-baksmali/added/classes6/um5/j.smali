.class public final synthetic Lum5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lum5/j;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    iput-object p3, p0, Lum5/j;->b:Ljava/lang/Object;

    iput p1, p0, Lum5/j;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lum5/j;->a:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 262146
    iget-object v1, p0, Lum5/j;->b:Ljava/lang/Object;

    .line 262148
    iget v2, p0, Lum5/j;->c:I

    .line 262150
    move-object v3, v1

    .line 262151
    check-cast v3, Lcm5/a;

    .line 262153
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->r(ILcm5/a;)V

    .line 262156
    new-instance v3, Ldo5/a;

    .line 262158
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 262161
    move-object v4, v1

    .line 262162
    check-cast v4, Lnk5/x;

    .line 262164
    invoke-virtual {v4, v2}, Lnk5/x;->D(I)Ldo5/a;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v3, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 262171
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->c(Ldo5/a;)V

    .line 262174
    move-object v2, v1

    .line 262175
    check-cast v2, Lnk5/c0;

    .line 262177
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->a(Ldo5/a;Lnk5/c0;)V

    .line 262180
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->b(Ldo5/a;Ljava/lang/Object;)V

    .line 262183
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 262185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262188
    const-string v0, "show_post_card"

    .line 262190
    invoke-static {v3, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262193
    sget-object v0, Lxl5/a;->a:Lxl5/a;

    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    invoke-static {}, Lxl5/a;->a()V

    .line 262201
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    return-object v0
.end method
