.class public final Lsi5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh14/f;


# instance fields
.field public final synthetic a:Lsi5/c;


# direct methods
.method public constructor <init>(Lsi5/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsi5/d;->a:Lsi5/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lsi5/d;->a:Lsi5/c;

    .line 33685509
    iget-object v0, v0, Lsi5/c;->k:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33685511
    if-eqz v0, :cond_c

    .line 33685513
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685516
    :cond_c
    return-void
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsi5/d;->a:Lsi5/c;

    .line 131074
    iget-object v0, v0, Lsi5/c;->k:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getSessionId()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    :cond_c
    const-string v0, ""

    .line 131086
    :cond_e
    return-object v0
.end method
