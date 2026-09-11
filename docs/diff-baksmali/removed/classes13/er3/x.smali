.class public final synthetic Ler3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler3/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .registers 8

    .prologue
    .line 84148224
    iget-object v0, p0, Ler3/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/container/StaggeredFeedLayout;

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    .line 84148229
    .line 84148230
    if-ne p4, p2, :cond_a

    .line 84148231
    .line 84148232
    if-eq p5, p3, :cond_22

    .line 84148233
    .line 84148234
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148235
    .line 84148236
    .line 84148237
    sget-object p1, Lk47/y;->a:Lk47/y;

    .line 84148238
    .line 84148239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148240
    .line 84148241
    .line 84148242
    sget-object p1, Lk47/y$b;->a:Lk47/y$b;

    .line 84148243
    .line 84148244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148245
    .line 84148246
    .line 84148247
    invoke-static {}, Lk47/y$b;->a()V

    .line 84148248
    .line 84148249
    .line 84148250
    sget-object p1, Lk47/y$a;->a:Lk47/y$a;

    .line 84148251
    .line 84148252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148253
    .line 84148254
    .line 84148255
    invoke-static {}, Lk47/y$a;->a()V

    .line 84148256
    .line 84148257
    .line 84148258
    :cond_22
    return-void
.end method
