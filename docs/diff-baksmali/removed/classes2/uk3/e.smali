.class public final Luk3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk3/a;


# static fields
.field public static final a:Luk3/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90a56

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Luk3/e;

    invoke-direct {v0}, Luk3/e;-><init>()V

    sput-object v0, Luk3/e;->a:Luk3/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M4(Luk3/g;Luk3/h;Lcom/dragon/read/component/audio/inspire/impl/reward/b;)V
    .registers 11

    .prologue
    .line 50593792
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50593793
    .line 50593794
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 50593795
    .line 50593796
    const-class v1, Luk3/a;

    .line 50593797
    .line 50593798
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v1

    .line 50593802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    check-cast v0, Luk3/a;

    .line 50593810
    .line 50593811
    if-nez v0, :cond_26

    .line 50593812
    .line 50593813
    const/4 v2, 0x0

    .line 50593814
    const/4 v3, 0x0

    .line 50593815
    const-string v4, "AdBridge not bound"

    .line 50593816
    .line 50593817
    const/4 v5, 0x0

    .line 50593818
    const/4 v6, 0x0

    .line 50593819
    move-object v1, p2

    .line 50593820
    invoke-interface/range {v1 .. v6}, Luk3/h;->a(Luk3/k;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50593821
    .line 50593822
    .line 50593823
    if-eqz p3, :cond_25

    .line 50593824
    .line 50593825
    const/4 p1, 0x0

    .line 50593826
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/audio/inspire/impl/reward/b;->a(I)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    return-void

    .line 50593830
    :cond_26
    invoke-interface {v0, p1, p2, p3}, Luk3/a;->M4(Luk3/g;Luk3/h;Lcom/dragon/read/component/audio/inspire/impl/reward/b;)V

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method
