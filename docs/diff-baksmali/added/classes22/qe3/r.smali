.class public final synthetic Lqe3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqe3/r;->a:Z

    iput-object p2, p0, Lqe3/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lqe3/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lqe3/r;->a:Z

    .line 262146
    iget-object v1, p0, Lqe3/r;->b:Ljava/lang/String;

    .line 262148
    iget-object v2, p0, Lqe3/r;->c:Ljava/lang/String;

    .line 262150
    sget-object v3, Lqe3/s;->a:Lqe3/s;

    .line 262152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    const/4 v3, 0x0

    .line 262156
    sput-boolean v3, Lqe3/s;->h:Z

    .line 262158
    new-instance v4, Li06/p;

    .line 262160
    invoke-direct {v4}, Li06/p;-><init>()V

    .line 262163
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262166
    iput-object v1, v4, Li06/p;->D:Ljava/lang/String;

    .line 262168
    new-instance v3, Lqe3/c0;

    .line 262170
    invoke-direct {v3, v4, v0, v1, v2}, Lqe3/c0;-><init>(Li06/p;ZLjava/lang/String;Ljava/lang/String;)V

    .line 262173
    invoke-static {v3, v2, v1}, Lqe3/s;->h(Lkc4/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    return-void
.end method
