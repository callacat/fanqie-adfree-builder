.class public final synthetic Lwv3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lvv3/j0;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;


# direct methods
.method public synthetic constructor <init>(Lvv3/j0;Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv3/k;->a:Lvv3/j0;

    iput-object p2, p0, Lwv3/k;->b:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lwv3/k;->a:Lvv3/j0;

    .line 33882114
    iget-object v1, p0, Lwv3/k;->b:Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;

    .line 33882116
    check-cast p1, Lwv3/d;

    .line 33882118
    check-cast p2, Lvv3/e0;

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    iget-object v2, v0, Lvv3/j0;->f:Lvv3/e0;

    .line 33882126
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882129
    move-result v2

    .line 33882130
    if-nez v2, :cond_1a

    .line 33882132
    iput-object p2, v0, Lvv3/j0;->f:Lvv3/e0;

    .line 33882134
    const/4 v0, 0x6

    .line 33882135
    invoke-static {v1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;->d(Lcom/dragon/read/component/biz/impl/bookshelf/filter/view/ScrollFilterLayout;Lvv3/e0;I)V

    .line 33882138
    :cond_1a
    sget-object v0, Ltw3/h;->a:Ltw3/h;

    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882145
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882148
    instance-of v1, p2, Lvv3/k0;

    .line 33882150
    if-eqz v1, :cond_2b

    .line 33882152
    check-cast p2, Lvv3/k0;

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 p2, 0x0

    .line 33882156
    :goto_2c
    if-eqz p2, :cond_34

    .line 33882158
    invoke-interface {p2}, Lvv3/k0;->a()Ljava/lang/String;

    .line 33882161
    move-result-object p2

    .line 33882162
    if-nez p2, :cond_37

    .line 33882164
    :cond_34
    const-string/jumbo p2, "\u5c55\u793a\u5168\u90e8"

    .line 33882167
    :cond_37
    const-string v1, "clicked_content"

    .line 33882169
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882172
    const-string p2, "select_bookshelf_rank_mode"

    .line 33882174
    invoke-static {p2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882177
    invoke-virtual {p1}, Lfo6/i;->dismiss()V

    .line 33882180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882182
    return-object p1
.end method
