.class public final Lyl/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/a;->a(Landroid/app/Activity;Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyl/a;


# direct methods
.method public constructor <init>(Lyl/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lyl/a$c;->a:Lyl/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .registers 7

    .prologue
    .line 33751040
    iget-object v0, p0, Lyl/a$c;->a:Lyl/a;

    .line 33751042
    iget-object v0, v0, Lyl/a;->f:Ltn7/b;

    .line 33751044
    if-eqz v0, :cond_11

    .line 33751046
    const/4 v1, 0x0

    .line 33751047
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751050
    const/4 v1, 0x1

    .line 33751051
    iput-boolean v1, v0, Ltn7/b;->c:Z

    .line 33751053
    iput-wide p1, v0, Ltn7/b;->a:J

    .line 33751055
    iput-wide p3, v0, Ltn7/b;->b:J

    .line 33751057
    :cond_11
    return-void
.end method
