.class public final Lze/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lze/i;


# direct methods
.method public constructor <init>(Lze/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lze/i$a;->a:Lze/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lze/i$a;->a:Lze/i;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lze/i;->b(Lorg/json/JSONObject;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lze/i$a;->a:Lze/i;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lze/i;->b(Lorg/json/JSONObject;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
