.class public final Lkf7/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf7/a$c;->a(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkf7/a$c;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lkf7/a$c;Ljava/lang/Long;)V
    .registers 3

    iput-object p1, p0, Lkf7/a$c$a;->a:Lkf7/a$c;

    iput-object p2, p0, Lkf7/a$c$a;->b:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lkf7/a$c$a;->a:Lkf7/a$c;

    .line 131074
    iget-object v0, v0, Lkf7/a$c;->a:Lkf7/a;

    .line 131076
    iget-object v1, p0, Lkf7/a$c$a;->b:Ljava/lang/Long;

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 131081
    move-result-wide v1

    .line 131082
    invoke-virtual {v0, v1, v2}, Lkf7/a;->e(J)V

    .line 131085
    return-void
.end method
