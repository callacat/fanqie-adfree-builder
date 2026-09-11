.class public final Lgb/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb/a;->ddcCallback(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgb/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgb/a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lgb/a$b;->a:Lgb/a;

    iput-object p2, p0, Lgb/a$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lgb/a$b;->a:Lgb/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lgb/a;->a:Lfb/a;

    .line 131075
    .line 131076
    iget-object v1, p0, Lgb/a$b;->b:Ljava/lang/String;

    .line 131077
    .line 131078
    if-nez v1, :cond_a

    .line 131079
    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    :cond_a
    invoke-interface {v0, v1}, Lfb/a;->b(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
