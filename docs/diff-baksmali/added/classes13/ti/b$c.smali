.class public final Lti/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti/b;->update(Ljava/util/Observable;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lti/b;


# direct methods
.method public constructor <init>(Lti/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lti/b$c;->a:Lti/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 131072
    iget-object v0, p0, Lti/b$c;->a:Lti/b;

    .line 131074
    const/4 v6, 0x1

    .line 131075
    const-string v5, "app to foreground"

    .line 131077
    const-wide/16 v1, -0x1

    .line 131079
    const-wide/16 v3, -0x1

    .line 131081
    invoke-virtual/range {v0 .. v6}, Lti/b;->K(JJLjava/lang/String;Z)V

    .line 131084
    return-void
.end method
