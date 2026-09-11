.class public final Lg9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/a$f;


# instance fields
.field public final synthetic a:Lg9/d;


# direct methods
.method public constructor <init>(Lg9/d;)V
    .registers 2

    iput-object p1, p0, Lg9/c;->a:Lg9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_18

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lg9/c;->a:Lg9/d;

    .line 33751043
    .line 33751044
    iget-object v0, v0, Lg9/d;->b:Lg9/e;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object v0, v0, Lg9/e;->a:Ljava/util/Map;

    .line 33751054
    .line 33751055
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751060
    .line 33751061
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method

.method public final synthetic onCancel()V
    .registers 1

    return-void
.end method
