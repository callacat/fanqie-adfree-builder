.class public final synthetic Luz2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luz2/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkp7/d$a;


# direct methods
.method public synthetic constructor <init>(Luz2/i;Ljava/lang/String;Lkp7/d$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz2/g;->a:Luz2/i;

    iput-object p2, p0, Luz2/g;->b:Ljava/lang/String;

    iput-object p3, p0, Luz2/g;->c:Lkp7/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Luz2/g;->a:Luz2/i;

    .line 131073
    .line 131074
    iget-object v1, p0, Luz2/g;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Luz2/g;->c:Lkp7/d$a;

    .line 131077
    .line 131078
    const/4 v3, 0x1

    .line 131079
    invoke-virtual {v0, v1, v2, v3}, Luz2/i;->b(Ljava/lang/String;Lkp7/d$a;Z)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method
