.class public final synthetic Lht7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lht7/v;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkp7/d$a;


# direct methods
.method public synthetic constructor <init>(Lht7/v;Ljava/lang/String;Lkp7/d$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht7/t;->a:Lht7/v;

    iput-object p2, p0, Lht7/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lht7/t;->c:Lkp7/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lht7/t;->a:Lht7/v;

    .line 131074
    iget-object v1, p0, Lht7/t;->b:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lht7/t;->c:Lkp7/d$a;

    .line 131078
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131081
    const/4 v3, 0x1

    .line 131082
    invoke-virtual {v0, v1, v2, v3}, Lht7/v;->b(Ljava/lang/String;Lkp7/d$a;Z)V

    .line 131085
    return-void
.end method
