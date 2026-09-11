.class public interface abstract Lcom/byted/mgl/merge/service/model/BdpMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byted/mgl/merge/service/model/BdpMap$OnCameraChangeListener;,
        Lcom/byted/mgl/merge/service/model/BdpMap$OnInfoWindowClickListener;,
        Lcom/byted/mgl/merge/service/model/BdpMap$OnMarkerClickListener;,
        Lcom/byted/mgl/merge/service/model/BdpMap$OnMapClickListener;,
        Lcom/byted/mgl/merge/service/model/BdpMap$SearchRouteCompleteListener;,
        Lcom/byted/mgl/merge/service/model/BdpMap$GeocoderSearchedListener;,
        Lcom/byted/mgl/merge/service/model/BdpMap$RegeocodeSearchedListener;,
        Lcom/byted/mgl/merge/service/model/BdpMap$OnLocateChangeListener;
    }
.end annotation


# virtual methods
.method public abstract addCircle(Lcom/byted/mgl/merge/service/model/BdpCircleOptions;)V
.end method

.method public abstract addMarker(Lcom/byted/mgl/merge/service/model/BdpMarkerOptions;)V
.end method

.method public abstract addPolyline(Lcom/byted/mgl/merge/service/model/BdpPolylineOptions;)V
.end method

.method public abstract cleanCircles()V
.end method

.method public abstract cleanMarkers()V
.end method

.method public abstract cleanPolyLines()V
.end method

.method public abstract createMapView(Landroid/app/Activity;)Landroid/view/View;
.end method

.method public abstract getCenterLocation()Lcom/byted/mgl/merge/service/model/BdpLatLng;
.end method

.method public abstract getRegion()Lcom/byted/mgl/merge/service/model/BdpVisibleRegion;
.end method

.method public abstract getRotate()D
.end method

.method public abstract getScale()D
.end method

.method public abstract getSkew()D
.end method

.method public abstract includePoints(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byted/mgl/merge/service/model/BdpLatLng;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isMyLocationShowing()Z
.end method

.method public abstract isRouteOverlayShowing()Z
.end method

.method public abstract moveCameraToLatLng(Lcom/byted/mgl/merge/service/model/BdpLatLng;)V
.end method

.method public abstract onActivityCreated(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onSaveInstanceState(Landroid/os/Bundle;)V
.end method

.method public abstract queryAddressNameByLatLng(Lcom/byted/mgl/merge/service/model/BdpLatLng;Lcom/byted/mgl/merge/service/model/BdpMap$RegeocodeSearchedListener;)V
.end method

.method public abstract queryLatLngByAddressName(Ljava/lang/String;Lcom/byted/mgl/merge/service/model/BdpMap$GeocoderSearchedListener;)V
.end method

.method public abstract removeRouteOverlay()V
.end method

.method public abstract searchRouteAndShowOverlay(Lcom/byted/mgl/merge/service/model/BdpLatLng;Lcom/byted/mgl/merge/service/model/BdpLatLng;Lcom/byted/mgl/merge/service/model/BdpMap$SearchRouteCompleteListener;)V
.end method

.method public abstract setHasGrantLocatingPermission(Z)V
.end method

.method public abstract setMyLocatePointStyle(Lcom/byted/mgl/merge/service/model/BdpLocatePointStyle;)V
.end method

.method public abstract setOnCameraChangeListener(Lcom/byted/mgl/merge/service/model/BdpMap$OnCameraChangeListener;)V
.end method

.method public abstract setOnInfoWindowClickListener(Lcom/byted/mgl/merge/service/model/BdpMap$OnInfoWindowClickListener;)V
.end method

.method public abstract setOnLocationChangedListener(Lcom/byted/mgl/merge/service/model/BdpMap$OnLocateChangeListener;)V
.end method

.method public abstract setOnMapClickListener(Lcom/byted/mgl/merge/service/model/BdpMap$OnMapClickListener;)V
.end method

.method public abstract setOnMarkerClickListener(Lcom/byted/mgl/merge/service/model/BdpMap$OnMarkerClickListener;)V
.end method

.method public abstract setScale(D)V
.end method

.method public abstract showLocateBluePoint(Landroid/location/Location;)V
.end method

.method public abstract startLocation()V
.end method

.method public abstract stopLocation()V
.end method
