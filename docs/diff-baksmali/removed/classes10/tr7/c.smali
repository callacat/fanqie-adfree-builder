.class public final Ltr7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltr7/d;


# direct methods
.method public constructor <init>(Lrr7/a;)V
    .registers 2

    iput-object p1, p0, Ltr7/c;->a:Ltr7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ltr7/c;->a:Ltr7/d;

    .line 131073
    .line 131074
    new-instance v1, Lorg/json/JSONObject;

    .line 131075
    .line 131076
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    iput-object v1, v0, Ltr7/d;->a:Lorg/json/JSONObject;

    .line 131080
    .line 131081
    return-void
.end method
