.class public final Ll9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll9/a;


# direct methods
.method public constructor <init>(Ll9/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll9/e;->a:Ll9/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Ll9/e;->a:Ll9/a;

    .line 131074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131077
    move-result-wide v1

    .line 131078
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131081
    move-result-object v1

    .line 131082
    const-string v2, "settings_last_visit_time"

    .line 131084
    invoke-virtual {v0, v2, v1}, Ll9/a;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 131087
    return-void
.end method
