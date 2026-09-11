.class public final Lzt3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Landroidx/lifecycle/LifecycleOwner;

.field public final c:Lzt3/d$c;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91bf3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Lzt3/d$c;Ljava/lang/String;ILcom/dragon/read/base/util/LogHelper;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lzt3/b$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 100859912
    iput-object p2, p0, Lzt3/b$a;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 100859914
    iput-object p3, p0, Lzt3/b$a;->c:Lzt3/d$c;

    .line 100859916
    iput-object p4, p0, Lzt3/b$a;->d:Ljava/lang/String;

    .line 100859918
    iput p5, p0, Lzt3/b$a;->e:I

    .line 100859920
    iput-object p6, p0, Lzt3/b$a;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 100859922
    return-void
.end method
