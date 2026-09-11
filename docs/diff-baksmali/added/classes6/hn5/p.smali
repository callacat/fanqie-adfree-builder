.class public final Lhn5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn5/d;


# static fields
.field public static final b:Lhn5/p;


# instance fields
.field public final synthetic a:Lhn5/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97ccf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lhn5/p;

    invoke-direct {v0}, Lhn5/p;-><init>()V

    sput-object v0, Lhn5/p;->b:Lhn5/p;

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
    invoke-interface {v0}, Lff5/c;->chapterDepend()Lhn5/d;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_15

    .line 196624
    new-instance v0, Lhn5/p$a;

    .line 196626
    invoke-direct {v0}, Lhn5/p$a;-><init>()V

    .line 196629
    :cond_15
    iput-object v0, p0, Lhn5/p;->a:Lhn5/d;

    .line 196631
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lhn5/p;->a:Lhn5/d;

    invoke-interface {v0, p1}, Lhn5/d;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
