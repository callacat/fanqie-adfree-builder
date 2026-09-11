.class public final Lcom/bytedance/bdp/appbase/base/log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/bytedance/bdp/appbase/base/log/b$n;

.field public final d:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80b28

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/bytedance/bdp/appbase/base/log/b$n;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput p1, p0, Lcom/bytedance/bdp/appbase/base/log/a;->a:I

    .line 67239944
    iput-object p2, p0, Lcom/bytedance/bdp/appbase/base/log/a;->b:Ljava/lang/String;

    .line 67239946
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/base/log/a;->c:Lcom/bytedance/bdp/appbase/base/log/b$n;

    .line 67239948
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/base/log/a;->d:[Ljava/lang/Object;

    .line 67239950
    return-void
.end method
