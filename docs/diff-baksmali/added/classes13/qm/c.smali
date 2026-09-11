.class public final synthetic Lqm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqm/d;


# direct methods
.method public synthetic constructor <init>(Lqm/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm/c;->a:Lqm/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqm/c;->a:Lqm/d;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    iget-boolean v1, v0, Lqm/d;->d:Z

    .line 131080
    if-nez v1, :cond_d

    .line 131082
    invoke-virtual {v0}, Lqm/a;->f()V

    .line 131085
    :cond_d
    return-void
.end method
