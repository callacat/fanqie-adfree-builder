.class public final Ln87/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln87/g;


# instance fields
.field public final a:Lt87/b;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe2c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lt87/b;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "ReaderStart"

    .line 16842754
    invoke-direct {p0, p1, v0}, Ln87/p;-><init>(Lt87/b;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public constructor <init>(Lt87/b;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Ln87/p;->a:Lt87/b;

    .line 33685512
    iput-object p2, p0, Ln87/p;->b:Ljava/lang/String;

    .line 33685514
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln87/p;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method
