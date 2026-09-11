.class final Lcom/lynx/xelement/viewpager/ReversingAdapter$MyDataSetObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/xelement/viewpager/ReversingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MyDataSetObserver"
.end annotation


# instance fields
.field private final mParent:Lcom/lynx/xelement/viewpager/ReversingAdapter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa18a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/xelement/viewpager/ReversingAdapter;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/ReversingAdapter$MyDataSetObserver;->mParent:Lcom/lynx/xelement/viewpager/ReversingAdapter;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final getMParent()Lcom/lynx/xelement/viewpager/ReversingAdapter;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/ReversingAdapter$MyDataSetObserver;->mParent:Lcom/lynx/xelement/viewpager/ReversingAdapter;

    .line 2
    return-object v0
.end method

.method public onChanged()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/ReversingAdapter$MyDataSetObserver;->mParent:Lcom/lynx/xelement/viewpager/ReversingAdapter;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/lynx/xelement/viewpager/ReversingAdapter;->superNotifyDataSetChanged()V

    .line 65543
    :cond_7
    return-void
.end method

.method public onInvalidated()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/ReversingAdapter$MyDataSetObserver;->onChanged()V

    .line 3
    return-void
.end method
