.class public final Lhn5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn5/h;


# static fields
.field public static final b:Lhn5/r;


# instance fields
.field public final synthetic a:Lhn5/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97cd1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lhn5/r;

    invoke-direct {v0}, Lhn5/r;-><init>()V

    sput-object v0, Lhn5/r;->b:Lhn5/r;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lff5/c;->S0:Lff5/c$a;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    sget-object v0, Lff5/c$a;->b:Lff5/c;

    .line 196618
    invoke-interface {v0}, Lff5/c;->navigatorDepend()Lhn5/h;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_15

    .line 196624
    new-instance v0, Lhn5/r$a;

    .line 196626
    invoke-direct {v0}, Lhn5/r$a;-><init>()V

    .line 196629
    :cond_15
    iput-object v0, p0, Lhn5/r;->a:Lhn5/h;

    .line 196631
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lhn5/r;->a:Lhn5/h;

    invoke-interface {v0, p1}, Lhn5/h;->J(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 5

    iget-object v0, p0, Lhn5/r;->a:Lhn5/h;

    invoke-interface {v0, p1, p2, p3}, Lhn5/h;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lhn5/r;->a:Lhn5/h;

    invoke-interface {v0, p1}, Lhn5/h;->b(Ljava/lang/String;)V

    return-void
.end method
