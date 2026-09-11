.class public final Lrf6/d;
.super Luc2/o;
.source "SourceFile"


# instance fields
.field public final l:Lhr2/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dc7c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/community/common/model/SaaSPost;ILhr2/c;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1, p2}, Luc2/o;-><init>(Lcom/dragon/community/common/model/SaaSPost;I)V

    .line 50462726
    iput-object p3, p0, Lrf6/d;->l:Lhr2/c;

    .line 50462728
    return-void
.end method


# virtual methods
.method public final c()Lhr2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lrf6/d;->l:Lhr2/c;

    .line 2
    return-object v0
.end method
