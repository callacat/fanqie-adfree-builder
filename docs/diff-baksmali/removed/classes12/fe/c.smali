.class public final Lfe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/c$a;,
        Lfe/c$b;,
        Lfe/c$c;
    }
.end annotation


# instance fields
.field public pay_params:Lfe/c$c;

.field public process_pass_through:Ljava/lang/String;

.field public unify_cashier_pay_result:Lfe/c$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d723

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
