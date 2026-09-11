.class public final Ljs5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs5/j;


# static fields
.field public static final b:Ljs5/k;


# instance fields
.field public final synthetic a:Ljs5/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98434

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljs5/k;

    invoke-direct {v0}, Ljs5/k;-><init>()V

    sput-object v0, Ljs5/k;->b:Ljs5/k;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196613
    const-class v1, Ljs5/j;

    .line 196615
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Ljs5/j;

    .line 196628
    if-nez v0, :cond_18

    .line 196630
    sget-object v0, Ljs5/a;->a:Ljs5/a;

    .line 196632
    :cond_18
    const/4 v1, 0x0

    .line 196633
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196636
    iput-object v0, p0, Ljs5/k;->a:Ljs5/j;

    .line 196638
    return-void
.end method


# virtual methods
.method public final q1(Ljs5/e;)Ljs5/g;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Ljs5/k;->a:Ljs5/j;

    invoke-interface {v0, p1}, Ljs5/j;->q1(Ljs5/e;)Ljs5/g;

    move-result-object p1

    return-object p1
.end method
