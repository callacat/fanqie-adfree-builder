.class public final synthetic Lwa5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwa5/z;


# direct methods
.method public synthetic constructor <init>(Lwa5/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa5/g;->a:Lwa5/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lwa5/g;->a:Lwa5/z;

    .line 262146
    iget-object v0, v0, Lwa5/z;->u:Landroidx/compose/ui/layout/r;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_28

    .line 262151
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 262154
    move-result v2

    .line 262155
    if-eqz v2, :cond_e

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v1

    .line 262159
    :goto_f
    if-eqz v0, :cond_28

    .line 262161
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 262164
    move-result-object v0

    .line 262165
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;

    .line 262167
    iget v2, v0, Lc0/g;->a:F

    .line 262169
    iget v3, v0, Lc0/g;->b:F

    .line 262171
    iget v4, v0, Lc0/g;->c:F

    .line 262173
    iget v0, v0, Lc0/g;->d:F

    .line 262175
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/autoplay/a;-><init>(FFFF)V

    .line 262178
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262180
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262183
    move-result-object v1

    .line 262184
    :cond_28
    return-object v1
.end method
