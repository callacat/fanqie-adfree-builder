.class public abstract Loj7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loj7/b;

.field public final c:Lhi7/c;

.field public final d:Loj7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa22a6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loj7/b;Lhi7/c;Loj7/a;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Loj7/c;->a:Landroid/content/Context;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Loj7/c;->b:Loj7/b;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Loj7/c;->c:Lhi7/c;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Loj7/c;->d:Loj7/a;

    .line 67239949
    .line 67239950
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Loj7/c;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method
