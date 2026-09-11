.class public final synthetic Lmd3/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfd3/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lmd3/s1;

.field public final synthetic d:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lfd3/a;Ljava/lang/String;Lmd3/s1;Lcom/dragon/read/rpc/model/ApiBookInfo;Landroid/view/View;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/m1;->a:Lfd3/a;

    iput-object p2, p0, Lmd3/m1;->b:Ljava/lang/String;

    iput-object p3, p0, Lmd3/m1;->c:Lmd3/s1;

    iput-object p4, p0, Lmd3/m1;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    iput-object p5, p0, Lmd3/m1;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lmd3/m1;->a:Lfd3/a;

    .line 262146
    iget-object v1, p0, Lmd3/m1;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lmd3/m1;->c:Lmd3/s1;

    .line 262150
    iget-object v3, p0, Lmd3/m1;->d:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262152
    iget-object v4, p0, Lmd3/m1;->e:Landroid/view/View;

    .line 262154
    iget-object v5, v0, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262156
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    move-result-object v5

    .line 262160
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262162
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262165
    move-result v5

    .line 262166
    if-eqz v5, :cond_1b

    .line 262168
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262170
    goto :goto_33

    .line 262171
    :cond_1b
    iget-object v0, v0, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    invoke-virtual {v0, v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    invoke-static {v4, v3}, Lmd3/s1;->c(Landroid/view/View;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lw96/f;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0}, Lw96/f;->a()Lcom/dragon/read/base/Args;

    .line 262186
    move-result-object v0

    .line 262187
    const-string/jumbo v1, "show_book_effective"

    .line 262190
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    :goto_33
    return-object v0
.end method
