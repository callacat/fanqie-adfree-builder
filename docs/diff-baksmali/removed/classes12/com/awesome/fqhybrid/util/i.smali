.class public final synthetic Lcom/awesome/fqhybrid/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/awesome/fqhybrid/util/j;


# direct methods
.method public synthetic constructor <init>(Lcom/awesome/fqhybrid/util/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/awesome/fqhybrid/util/i;->a:Lcom/awesome/fqhybrid/util/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/awesome/fqhybrid/util/i;->a:Lcom/awesome/fqhybrid/util/j;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    iput-boolean v1, v0, Lcom/awesome/fqhybrid/util/j;->e:Z

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/awesome/fqhybrid/util/j;->c()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method
