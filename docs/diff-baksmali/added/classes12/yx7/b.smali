.class public final Lyx7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx7/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa49c0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lyx7/b;->a:Ljava/lang/String;

    .line 33685513
    iput p2, p0, Lyx7/b;->b:I

    .line 33685515
    return-void
.end method


# virtual methods
.method public final getLevel()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lyx7/b;->b:I

    .line 2
    return v0
.end method

.method public final getTagName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyx7/b;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method
