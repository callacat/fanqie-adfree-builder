.class public final synthetic Lz74/p;
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

    iput-object p1, p0, Lz74/p;->a:Lz74/s;

    iput-object p2, p0, Lz74/p;->b:Lz74/u;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lz74/p;->a:Lz74/s;

    .line 262145
    .line 262146
    iget-object v1, p0, Lz74/p;->b:Lz74/u;

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
    const-string v2, "create_post_button"

    .line 262162
    .line 262163
    invoke-static {v1, v3, v2}, Lz74/v;->f(Lz74/u;Lxh5/j;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 262167
    .line 262168
    invoke-static {v1, v3}, Lz74/v;->c(Lz74/u;Lxh5/j;)Ldo5/a;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v4

    .line 262172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    const-string v2, "click_forum_producer"

    .line 262176
    .line 262177
    invoke-static {v4, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v2, 0x0

    .line 262181
    invoke-static {v1, v2, v3}, Lz74/v;->b(Lz74/u;Lz74/w;Lxh5/j;)Ldo5/a;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    const-string v3, "click_search_result_topic"

    .line 262186
    .line 262187
    invoke-static {v2, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v2, v0, Lz74/s;->r:Lz74/d;

    .line 262191
    .line 262192
    if-eqz v2, :cond_3b

    .line 262193
    .line 262194
    iget-object v0, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 262195
    .line 262196
    invoke-static {v1, v0}, Lz74/v;->c(Lz74/u;Lxh5/j;)Ldo5/a;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    invoke-interface {v2, v1, v0}, Lz74/d;->c(Lz74/u;Ldo5/a;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    .line 262205
    return-object v0
.end method
