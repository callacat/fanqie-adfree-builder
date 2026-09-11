.class public final Lcom/bytedance/android/anniex/solutions/card/model/Actions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/solutions/card/model/Actions$a;,
        Lcom/bytedance/android/anniex/solutions/card/model/Actions$ConditionBlock;,
        Lcom/bytedance/android/anniex/solutions/card/model/Actions$HighExec;,
        Lcom/bytedance/android/anniex/solutions/card/model/Actions$JSBAction;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/anniex/solutions/card/model/Actions$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ecb9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/solutions/card/model/Actions$a;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/solutions/card/model/Actions$a;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/solutions/card/model/Actions;->a:Lcom/bytedance/android/anniex/solutions/card/model/Actions$a;

    return-void
.end method
