.class public final synthetic Lz74/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz74/s;

.field public final synthetic b:Lz74/u;


# direct methods
.method public synthetic constructor <init>(Lz74/s;Lz74/u;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz74/r;->a:Lz74/s;

    iput-object p2, p0, Lz74/r;->b:Lz74/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lz74/r;->a:Lz74/s;

    .line 262145
    .line 262146
    iget-object v1, p0, Lz74/r;->b:Lz74/u;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v2, Lz74/v;->a:Lz74/v;

    .line 262152
    .line 262153
    iget-object v3, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 262154
    .line 262155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    const-string v2, "participate_activity_button"

    .line 262162
    .line 262163
    invoke-static {v1, v3, v2}, Lz74/v;->f(Lz74/u;Lxh5/j;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 262167
    .line 262168
    invoke-static {v1, v3}, Lz74/v;->a(Lz74/u;Lxh5/j;)Ldo5/a;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v3

    .line 262172
    const-string v5, "feature_name"

    .line 262173
    .line 262174
    const-string v6, "activity_banner"

    .line 262175
    .line 262176
    invoke-virtual {v3, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    const-string v5, "click_position"

    .line 262180
    .line 262181
    invoke-virtual {v3, v2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    const-string v2, "click_search_result_new_feature"

    .line 262188
    .line 262189
    invoke-static {v3, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v2, v1, Lz74/u;->A:Ljava/lang/String;

    .line 262193
    .line 262194
    const/4 v3, 0x0

    .line 262195
    invoke-virtual {v0, v2, v1, v3}, Lz74/s;->X(Ljava/lang/String;Lz74/u;Ldo5/a;)V

    .line 262196
    .line 262197
    .line 262198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    .line 262200
    return-object v0
.end method
