.class public final Lwc6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:[I

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d850

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II[I[ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lwc6/b;->a:Ljava/lang/String;

    .line 100859912
    iput p2, p0, Lwc6/b;->b:I

    .line 100859914
    iput p3, p0, Lwc6/b;->c:I

    .line 100859916
    iput-object p4, p0, Lwc6/b;->d:[I

    .line 100859918
    iput-object p5, p0, Lwc6/b;->e:[I

    .line 100859920
    iput-object p6, p0, Lwc6/b;->f:Ljava/lang/String;

    .line 100859922
    return-void
.end method
