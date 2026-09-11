.class public final Ltr7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltr7/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltr7/d;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Ltr7/g;->a:Ltr7/d;

    iput-object p2, p0, Ltr7/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ltr7/g;->a:Ltr7/d;

    .line 131074
    iget-object v0, v0, Ltr7/d;->a:Lorg/json/JSONObject;

    .line 131076
    iget-object v1, p0, Ltr7/g;->b:Ljava/lang/String;

    .line 131078
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 131081
    iget-object v0, p0, Ltr7/g;->a:Ltr7/d;

    .line 131083
    invoke-virtual {v0}, Ltr7/d;->j()V

    .line 131086
    return-void
.end method
