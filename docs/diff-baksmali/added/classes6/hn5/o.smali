.class public final Lhn5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn5/c;


# static fields
.field public static final b:Lhn5/o;


# instance fields
.field public final synthetic a:Lhn5/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97cce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lhn5/o;

    invoke-direct {v0}, Lhn5/o;-><init>()V

    sput-object v0, Lhn5/o;->b:Lhn5/o;

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
    invoke-interface {v0}, Lff5/c;->catalogDepend()Lhn5/c;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_15

    .line 196624
    new-instance v0, Lhn5/o$a;

    .line 196626
    invoke-direct {v0}, Lhn5/o$a;-><init>()V

    .line 196629
    :cond_15
    iput-object v0, p0, Lhn5/o;->a:Lhn5/c;

    .line 196631
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IZZZLjava/lang/String;)Z
    .registers 15

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v1, p0, Lhn5/o;->a:Lhn5/c;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lhn5/c;->a(Ljava/lang/String;IZZZLjava/lang/String;)Z

    move-result p1

    return p1
.end method
