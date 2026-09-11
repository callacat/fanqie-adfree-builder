.class public final Ldi7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi7/b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa20bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ldi7/b$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iget-object p1, p1, Ldi7/b$a;->a:Lorg/json/JSONObject;

    .line 16842756
    .line 16842757
    iput-object p1, p0, Ldi7/b;->a:Lorg/json/JSONObject;

    .line 16842758
    .line 16842759
    return-void
.end method
